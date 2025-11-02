:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147221 address=for_scripts/asnv4/AS147221.rsc} on-error {}
:do {add list=$AddressList comment=AS147221 address=103.129.101.0/24} on-error {}
:do {add list=$AddressList comment=AS147221 address=103.176.134.0/23} on-error {}
:do {add list=$AddressList comment=AS147221 address=103.31.40.0/23} on-error {}

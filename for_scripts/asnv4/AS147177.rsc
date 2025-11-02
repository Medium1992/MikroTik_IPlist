:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147177 address=for_scripts/asnv4/AS147177.rsc} on-error {}
:do {add list=$AddressList comment=AS147177 address=103.118.158.0/23} on-error {}
:do {add list=$AddressList comment=AS147177 address=103.174.10.0/24} on-error {}

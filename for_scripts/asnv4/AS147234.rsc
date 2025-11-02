:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147234 address=for_scripts/asnv4/AS147234.rsc} on-error {}
:do {add list=$AddressList comment=AS147234 address=103.168.232.0/23} on-error {}
:do {add list=$AddressList comment=AS147234 address=103.176.194.0/23} on-error {}

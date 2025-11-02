:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135989 address=for_scripts/asnv4/AS135989.rsc} on-error {}
:do {add list=$AddressList comment=AS135989 address=103.143.202.0/23} on-error {}

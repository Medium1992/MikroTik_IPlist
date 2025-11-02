:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147192 address=103.174.148.0/23} on-error {}

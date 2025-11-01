:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149248 address=103.179.20.0/23} on-error {}

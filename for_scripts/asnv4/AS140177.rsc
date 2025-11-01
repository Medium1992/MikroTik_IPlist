:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140177 address=103.210.126.0/23} on-error {}

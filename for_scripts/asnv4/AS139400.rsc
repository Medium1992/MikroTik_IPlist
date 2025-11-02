:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139400 address=103.143.170.0/23} on-error {}

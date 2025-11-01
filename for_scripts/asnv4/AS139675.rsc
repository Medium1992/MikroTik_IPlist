:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139675 address=103.143.126.0/23} on-error {}

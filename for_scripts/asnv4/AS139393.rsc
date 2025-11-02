:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139393 address=103.143.128.0/23} on-error {}

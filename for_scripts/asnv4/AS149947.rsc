:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149947 address=103.88.152.0/23} on-error {}

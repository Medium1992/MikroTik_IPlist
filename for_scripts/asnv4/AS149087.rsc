:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149087 address=103.185.232.0/23} on-error {}

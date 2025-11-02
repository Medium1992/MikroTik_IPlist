:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149159 address=103.60.206.0/23} on-error {}

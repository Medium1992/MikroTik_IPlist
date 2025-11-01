:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142428 address=103.168.68.0/23} on-error {}

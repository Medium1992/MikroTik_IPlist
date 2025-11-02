:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142616 address=103.170.232.0/23} on-error {}

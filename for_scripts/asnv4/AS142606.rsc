:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142606 address=103.170.74.0/23} on-error {}

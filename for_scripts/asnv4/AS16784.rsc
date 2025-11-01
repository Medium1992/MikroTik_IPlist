:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16784 address=199.16.170.0/23} on-error {}

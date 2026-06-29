:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13527 address=199.188.148.0/23} on-error {}

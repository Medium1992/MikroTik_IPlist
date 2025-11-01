:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15355 address=199.47.140.0/23} on-error {}

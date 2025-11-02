:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137630 address=103.69.200.0/23} on-error {}

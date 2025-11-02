:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198140 address=193.150.2.0/23} on-error {}

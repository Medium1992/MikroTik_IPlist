:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134901 address=103.100.150.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198008 address=193.188.156.0/23} on-error {}

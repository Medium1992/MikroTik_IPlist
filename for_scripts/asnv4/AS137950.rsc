:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137950 address=49.213.54.0/23} on-error {}

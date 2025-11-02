:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19514 address=64.245.76.0/23} on-error {}

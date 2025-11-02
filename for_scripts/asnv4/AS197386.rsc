:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197386 address=91.220.50.0/24} on-error {}

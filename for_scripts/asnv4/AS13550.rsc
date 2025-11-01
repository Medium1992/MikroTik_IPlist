:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13550 address=50.239.141.0/24} on-error {}

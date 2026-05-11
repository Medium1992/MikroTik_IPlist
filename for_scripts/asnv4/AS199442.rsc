:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199442 address=185.201.81.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199474 address=46.255.24.0/24} on-error {}

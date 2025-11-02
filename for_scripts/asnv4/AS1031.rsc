:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1031 address=38.57.115.0/24} on-error {}

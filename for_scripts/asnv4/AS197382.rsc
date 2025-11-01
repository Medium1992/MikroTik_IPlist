:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197382 address=94.141.121.0/24} on-error {}

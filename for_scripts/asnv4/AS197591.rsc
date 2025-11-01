:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197591 address=94.141.108.0/24} on-error {}

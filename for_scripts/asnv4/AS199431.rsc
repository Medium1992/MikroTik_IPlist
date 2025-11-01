:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199431 address=94.247.229.0/24} on-error {}

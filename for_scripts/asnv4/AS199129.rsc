:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199129 address=82.39.205.0/24} on-error {}

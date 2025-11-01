:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1115 address=192.188.121.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1024 address=23.172.144.0/24} on-error {}

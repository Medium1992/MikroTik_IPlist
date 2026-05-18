:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199154 address=185.43.32.0/24} on-error {}

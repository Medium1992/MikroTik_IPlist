:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199328 address=185.20.101.0/24} on-error {}

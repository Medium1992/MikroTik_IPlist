:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199446 address=185.37.101.0/24} on-error {}

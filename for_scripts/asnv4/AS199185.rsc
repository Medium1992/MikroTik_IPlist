:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199185 address=185.2.51.0/24} on-error {}

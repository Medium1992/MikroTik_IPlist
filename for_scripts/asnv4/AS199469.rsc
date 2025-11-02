:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199469 address=185.15.112.0/22} on-error {}

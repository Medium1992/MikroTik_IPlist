:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199516 address=185.13.80.0/22} on-error {}

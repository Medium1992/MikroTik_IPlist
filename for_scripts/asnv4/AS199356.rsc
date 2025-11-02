:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199356 address=185.18.68.0/22} on-error {}

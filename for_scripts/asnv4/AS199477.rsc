:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199477 address=185.11.52.0/22} on-error {}

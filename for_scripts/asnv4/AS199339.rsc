:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199339 address=185.17.94.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153810 address=185.87.121.0/24} on-error {}

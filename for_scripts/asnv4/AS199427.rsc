:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199427 address=185.40.76.0/22} on-error {}

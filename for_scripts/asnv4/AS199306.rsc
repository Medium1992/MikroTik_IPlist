:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199306 address=185.160.76.0/24} on-error {}

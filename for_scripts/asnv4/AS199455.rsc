:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199455 address=185.4.116.0/22} on-error {}

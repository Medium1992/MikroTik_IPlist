:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199231 address=185.4.228.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199298 address=185.21.220.0/22} on-error {}

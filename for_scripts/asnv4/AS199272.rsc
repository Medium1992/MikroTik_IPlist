:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199272 address=185.14.24.0/22} on-error {}

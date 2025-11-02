:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15449 address=185.115.156.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197519 address=185.51.232.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15791 address=185.109.232.0/22} on-error {}

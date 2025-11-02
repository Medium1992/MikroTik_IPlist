:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1827 address=74.117.68.0/22} on-error {}

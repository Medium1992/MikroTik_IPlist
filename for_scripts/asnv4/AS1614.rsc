:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1614 address=74.122.136.0/22} on-error {}

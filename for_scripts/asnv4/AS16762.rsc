:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16762 address=192.100.176.0/24} on-error {}

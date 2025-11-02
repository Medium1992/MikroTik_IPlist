:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14404 address=8.14.206.0/24} on-error {}

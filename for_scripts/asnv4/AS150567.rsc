:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150567 address=103.170.167.0/24} on-error {}

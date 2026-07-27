:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154735 address=203.177.75.0/24} on-error {}
:do {add list=$AddressList comment=AS154735 address=203.213.207.0/24} on-error {}

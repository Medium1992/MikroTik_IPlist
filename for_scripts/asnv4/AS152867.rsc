:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152867 address=103.211.74.0/24} on-error {}

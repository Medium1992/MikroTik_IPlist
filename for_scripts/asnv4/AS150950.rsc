:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150950 address=103.204.116.0/24} on-error {}

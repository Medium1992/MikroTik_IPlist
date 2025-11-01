:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139566 address=103.124.39.0/24} on-error {}

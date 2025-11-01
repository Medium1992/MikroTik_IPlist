:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154023 address=165.101.82.0/24} on-error {}

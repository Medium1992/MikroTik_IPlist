:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154060 address=165.101.205.0/24} on-error {}

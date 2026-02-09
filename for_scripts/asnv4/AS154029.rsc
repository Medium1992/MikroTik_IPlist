:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154029 address=165.101.146.0/24} on-error {}

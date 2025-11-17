:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154075 address=165.101.236.0/24} on-error {}

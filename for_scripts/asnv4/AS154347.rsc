:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154347 address=165.101.27.0/24} on-error {}

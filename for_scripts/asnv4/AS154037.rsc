:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154037 address=165.101.168.0/24} on-error {}

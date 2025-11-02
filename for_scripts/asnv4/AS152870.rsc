:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152870 address=165.101.8.0/24} on-error {}

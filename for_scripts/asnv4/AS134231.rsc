:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134231 address=165.101.240.0/24} on-error {}

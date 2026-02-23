:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154068 address=165.101.224.0/23} on-error {}

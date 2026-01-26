:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154036 address=165.101.151.0/24} on-error {}

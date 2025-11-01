:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154074 address=165.101.186.0/24} on-error {}

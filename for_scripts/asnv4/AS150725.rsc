:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150725 address=165.101.120.0/24} on-error {}

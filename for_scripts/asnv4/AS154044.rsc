:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154044 address=165.101.157.0/24} on-error {}

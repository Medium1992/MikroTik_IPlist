:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154057 address=165.101.195.0/24} on-error {}

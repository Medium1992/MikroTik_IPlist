:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154057 address=165.101.194.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153975 address=165.101.20.0/23} on-error {}

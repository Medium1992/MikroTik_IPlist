:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154038 address=165.101.164.0/23} on-error {}

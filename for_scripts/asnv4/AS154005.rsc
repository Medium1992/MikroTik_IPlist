:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154005 address=165.101.98.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154006 address=165.101.100.0/23} on-error {}

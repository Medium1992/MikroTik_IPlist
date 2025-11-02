:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154040 address=165.101.166.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153980 address=165.101.32.0/23} on-error {}

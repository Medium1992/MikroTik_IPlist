:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153998 address=165.101.68.0/23} on-error {}

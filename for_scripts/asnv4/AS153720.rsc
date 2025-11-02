:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153720 address=203.0.120.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153986 address=165.99.194.0/23} on-error {}

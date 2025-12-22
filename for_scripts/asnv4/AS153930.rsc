:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153930 address=165.99.144.0/23} on-error {}

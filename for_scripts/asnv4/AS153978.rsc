:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153978 address=165.99.126.0/23} on-error {}

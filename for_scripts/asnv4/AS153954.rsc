:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153954 address=165.99.220.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135115 address=165.99.40.0/23} on-error {}

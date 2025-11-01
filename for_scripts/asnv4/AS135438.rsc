:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135438 address=165.101.200.0/23} on-error {}

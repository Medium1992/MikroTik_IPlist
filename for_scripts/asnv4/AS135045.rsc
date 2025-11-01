:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135045 address=165.101.222.0/23} on-error {}

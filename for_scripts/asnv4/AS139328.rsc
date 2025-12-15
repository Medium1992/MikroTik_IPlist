:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139328 address=165.101.56.0/24} on-error {}

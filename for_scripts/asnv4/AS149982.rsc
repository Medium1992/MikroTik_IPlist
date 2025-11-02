:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149982 address=165.101.182.0/24} on-error {}

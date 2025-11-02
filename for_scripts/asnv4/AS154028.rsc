:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154028 address=165.101.140.0/24} on-error {}

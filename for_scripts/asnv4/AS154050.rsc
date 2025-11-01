:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154050 address=165.101.178.0/24} on-error {}

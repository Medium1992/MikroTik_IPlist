:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137428 address=165.101.125.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133372 address=103.225.213.0/24} on-error {}
:do {add list=$AddressList comment=AS133372 address=103.225.214.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140206 address=103.159.97.0/24} on-error {}
:do {add list=$AddressList comment=AS140206 address=165.99.190.0/24} on-error {}

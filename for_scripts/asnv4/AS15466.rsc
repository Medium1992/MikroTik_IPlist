:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15466 address=217.169.224.0/20} on-error {}
:do {add list=$AddressList comment=AS15466 address=45.150.28.0/22} on-error {}

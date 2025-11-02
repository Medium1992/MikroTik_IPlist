:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140431 address=103.150.159.0/24} on-error {}

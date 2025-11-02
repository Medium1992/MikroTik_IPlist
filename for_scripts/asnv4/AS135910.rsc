:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135910 address=103.150.240.0/24} on-error {}

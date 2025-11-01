:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17874 address=103.150.160.0/24} on-error {}

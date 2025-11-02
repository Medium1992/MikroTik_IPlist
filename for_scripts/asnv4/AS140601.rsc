:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140601 address=103.150.222.0/24} on-error {}

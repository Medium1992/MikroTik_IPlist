:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10038 address=103.243.200.0/24} on-error {}

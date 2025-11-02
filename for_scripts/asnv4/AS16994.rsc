:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16994 address=12.184.248.0/24} on-error {}

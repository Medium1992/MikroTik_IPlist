:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137890 address=103.116.156.0/24} on-error {}

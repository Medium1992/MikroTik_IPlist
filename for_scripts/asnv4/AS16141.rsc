:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16141 address=212.70.224.0/19} on-error {}

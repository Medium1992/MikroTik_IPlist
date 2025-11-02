:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13010 address=212.28.96.0/19} on-error {}

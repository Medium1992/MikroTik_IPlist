:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13986 address=65.255.96.0/19} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13042 address=212.39.192.0/19} on-error {}

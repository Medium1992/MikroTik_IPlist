:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12571 address=212.76.192.0/19} on-error {}
:do {add list=$AddressList comment=AS12571 address=45.128.100.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12409 address=212.94.192.0/19} on-error {}

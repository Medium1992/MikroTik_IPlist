:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12309 address=212.115.64.0/19} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12292 address=212.28.32.0/19} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12536 address=212.121.32.0/19} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12305 address=212.13.32.0/19} on-error {}

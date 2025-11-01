:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12540 address=212.64.160.0/19} on-error {}

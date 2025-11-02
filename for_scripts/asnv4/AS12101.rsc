:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12101 address=12.108.237.0/24} on-error {}

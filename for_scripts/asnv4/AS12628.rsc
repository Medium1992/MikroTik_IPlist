:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12628 address=194.153.117.0/24} on-error {}

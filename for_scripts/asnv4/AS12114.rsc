:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12114 address=12.129.100.0/24} on-error {}

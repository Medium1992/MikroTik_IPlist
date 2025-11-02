:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12215 address=204.14.179.0/24} on-error {}

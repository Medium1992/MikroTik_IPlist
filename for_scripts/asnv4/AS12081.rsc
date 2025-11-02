:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12081 address=192.5.46.0/24} on-error {}

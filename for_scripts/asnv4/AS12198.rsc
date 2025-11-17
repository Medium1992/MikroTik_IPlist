:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12198 address=23.177.40.0/24} on-error {}

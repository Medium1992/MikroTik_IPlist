:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12988 address=192.118.36.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12662 address=192.162.132.0/22} on-error {}

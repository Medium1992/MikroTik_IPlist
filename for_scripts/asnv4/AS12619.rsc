:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12619 address=192.115.80.0/22} on-error {}

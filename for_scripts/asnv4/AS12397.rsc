:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12397 address=193.150.56.0/22} on-error {}

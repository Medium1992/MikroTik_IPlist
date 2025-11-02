:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12293 address=45.132.64.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12437 address=212.101.192.0/19} on-error {}

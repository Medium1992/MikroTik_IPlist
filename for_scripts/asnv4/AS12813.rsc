:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12813 address=212.11.224.0/19} on-error {}

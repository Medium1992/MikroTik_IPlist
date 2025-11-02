:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12754 address=188.225.128.0/17} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12046 address=193.188.32.0/20} on-error {}
:do {add list=$AddressList comment=AS12046 address=94.138.224.0/19} on-error {}

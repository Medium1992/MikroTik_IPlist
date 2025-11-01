:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12379 address=188.119.92.0/22} on-error {}
:do {add list=$AddressList comment=AS12379 address=212.112.192.0/19} on-error {}

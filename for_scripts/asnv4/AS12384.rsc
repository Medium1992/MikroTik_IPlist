:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12384 address=185.173.196.0/22} on-error {}
:do {add list=$AddressList comment=AS12384 address=77.235.224.0/19} on-error {}

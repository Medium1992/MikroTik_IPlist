:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12436 address=for_scripts/asnv4/AS12436.rsc} on-error {}
:do {add list=$AddressList comment=AS12436 address=109.104.192.0/19} on-error {}
:do {add list=$AddressList comment=AS12436 address=45.83.216.0/22} on-error {}

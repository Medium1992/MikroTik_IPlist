:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12388 address=for_scripts/asnv4/AS12388.rsc} on-error {}
:do {add list=$AddressList comment=AS12388 address=83.220.192.0/19} on-error {}

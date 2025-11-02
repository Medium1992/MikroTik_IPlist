:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12387 address=for_scripts/asnv4/AS12387.rsc} on-error {}
:do {add list=$AddressList comment=AS12387 address=77.237.192.0/19} on-error {}

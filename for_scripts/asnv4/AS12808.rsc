:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12808 address=for_scripts/asnv4/AS12808.rsc} on-error {}
:do {add list=$AddressList comment=AS12808 address=193.242.123.0/24} on-error {}
:do {add list=$AddressList comment=AS12808 address=212.125.32.0/19} on-error {}

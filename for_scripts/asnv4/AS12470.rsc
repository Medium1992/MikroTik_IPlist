:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12470 address=for_scripts/asnv4/AS12470.rsc} on-error {}
:do {add list=$AddressList comment=AS12470 address=194.59.213.0/24} on-error {}
:do {add list=$AddressList comment=AS12470 address=212.124.32.0/19} on-error {}
:do {add list=$AddressList comment=AS12470 address=217.25.64.0/20} on-error {}

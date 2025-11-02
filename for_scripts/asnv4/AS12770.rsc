:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12770 address=for_scripts/asnv4/AS12770.rsc} on-error {}
:do {add list=$AddressList comment=AS12770 address=62.76.207.0/24} on-error {}
:do {add list=$AddressList comment=AS12770 address=85.142.68.0/22} on-error {}

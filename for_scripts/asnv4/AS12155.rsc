:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12155 address=for_scripts/asnv4/AS12155.rsc} on-error {}
:do {add list=$AddressList comment=AS12155 address=199.36.192.0/21} on-error {}
:do {add list=$AddressList comment=AS12155 address=65.75.240.0/20} on-error {}

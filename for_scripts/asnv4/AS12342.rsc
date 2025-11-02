:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12342 address=for_scripts/asnv4/AS12342.rsc} on-error {}
:do {add list=$AddressList comment=AS12342 address=91.213.100.0/24} on-error {}

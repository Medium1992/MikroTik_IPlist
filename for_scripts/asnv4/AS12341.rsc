:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12341 address=for_scripts/asnv4/AS12341.rsc} on-error {}
:do {add list=$AddressList comment=AS12341 address=91.213.87.0/24} on-error {}

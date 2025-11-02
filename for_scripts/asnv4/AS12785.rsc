:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12785 address=for_scripts/asnv4/AS12785.rsc} on-error {}
:do {add list=$AddressList comment=AS12785 address=91.223.230.0/24} on-error {}

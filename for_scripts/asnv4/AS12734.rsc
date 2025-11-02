:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12734 address=for_scripts/asnv4/AS12734.rsc} on-error {}
:do {add list=$AddressList comment=AS12734 address=151.91.32.0/20} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12567 address=for_scripts/asnv4/AS12567.rsc} on-error {}
:do {add list=$AddressList comment=AS12567 address=91.225.125.0/24} on-error {}

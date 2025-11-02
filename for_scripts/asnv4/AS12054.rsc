:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12054 address=for_scripts/asnv4/AS12054.rsc} on-error {}
:do {add list=$AddressList comment=AS12054 address=166.107.64.0/18} on-error {}

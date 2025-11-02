:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12907 address=for_scripts/asnv4/AS12907.rsc} on-error {}
:do {add list=$AddressList comment=AS12907 address=213.252.0.0/18} on-error {}

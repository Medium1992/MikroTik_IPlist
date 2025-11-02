:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12356 address=for_scripts/asnv4/AS12356.rsc} on-error {}
:do {add list=$AddressList comment=AS12356 address=93.113.252.0/23} on-error {}

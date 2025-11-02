:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12967 address=for_scripts/asnv4/AS12967.rsc} on-error {}
:do {add list=$AddressList comment=AS12967 address=193.149.192.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12196 address=for_scripts/asnv4/AS12196.rsc} on-error {}
:do {add list=$AddressList comment=AS12196 address=192.147.1.0/24} on-error {}

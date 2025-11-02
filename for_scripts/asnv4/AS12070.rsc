:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12070 address=for_scripts/asnv4/AS12070.rsc} on-error {}
:do {add list=$AddressList comment=AS12070 address=185.224.168.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12272 address=for_scripts/asnv4/AS12272.rsc} on-error {}
:do {add list=$AddressList comment=AS12272 address=199.101.232.0/22} on-error {}

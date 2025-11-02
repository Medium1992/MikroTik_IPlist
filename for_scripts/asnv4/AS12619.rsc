:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12619 address=for_scripts/asnv4/AS12619.rsc} on-error {}
:do {add list=$AddressList comment=AS12619 address=192.115.80.0/22} on-error {}

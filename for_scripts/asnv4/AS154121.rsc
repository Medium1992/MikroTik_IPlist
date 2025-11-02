:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154121 address=for_scripts/asnv4/AS154121.rsc} on-error {}
:do {add list=$AddressList comment=AS154121 address=192.190.181.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13976 address=for_scripts/asnv4/AS13976.rsc} on-error {}
:do {add list=$AddressList comment=AS13976 address=12.110.188.0/24} on-error {}

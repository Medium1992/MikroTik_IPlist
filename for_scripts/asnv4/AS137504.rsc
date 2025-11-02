:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137504 address=for_scripts/asnv4/AS137504.rsc} on-error {}
:do {add list=$AddressList comment=AS137504 address=205.203.74.0/23} on-error {}

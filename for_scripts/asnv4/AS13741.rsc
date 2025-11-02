:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13741 address=for_scripts/asnv4/AS13741.rsc} on-error {}
:do {add list=$AddressList comment=AS13741 address=65.181.176.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13597 address=for_scripts/asnv4/AS13597.rsc} on-error {}
:do {add list=$AddressList comment=AS13597 address=216.41.238.0/23} on-error {}

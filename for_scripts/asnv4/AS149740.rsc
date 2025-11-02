:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149740 address=for_scripts/asnv4/AS149740.rsc} on-error {}
:do {add list=$AddressList comment=AS149740 address=103.186.94.0/23} on-error {}

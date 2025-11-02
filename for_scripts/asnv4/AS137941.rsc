:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137941 address=for_scripts/asnv4/AS137941.rsc} on-error {}
:do {add list=$AddressList comment=AS137941 address=103.250.196.0/23} on-error {}

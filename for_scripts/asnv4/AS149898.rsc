:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149898 address=for_scripts/asnv4/AS149898.rsc} on-error {}
:do {add list=$AddressList comment=AS149898 address=103.190.62.0/23} on-error {}

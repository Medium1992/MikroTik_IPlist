:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149586 address=for_scripts/asnv4/AS149586.rsc} on-error {}
:do {add list=$AddressList comment=AS149586 address=103.186.236.0/23} on-error {}

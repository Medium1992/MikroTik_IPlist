:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149928 address=for_scripts/asnv4/AS149928.rsc} on-error {}
:do {add list=$AddressList comment=AS149928 address=103.186.192.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149912 address=for_scripts/asnv4/AS149912.rsc} on-error {}
:do {add list=$AddressList comment=AS149912 address=103.189.197.0/24} on-error {}

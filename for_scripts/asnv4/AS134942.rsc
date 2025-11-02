:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134942 address=for_scripts/asnv4/AS134942.rsc} on-error {}
:do {add list=$AddressList comment=AS134942 address=103.88.132.0/22} on-error {}

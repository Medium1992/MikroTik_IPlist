:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139949 address=for_scripts/asnv4/AS139949.rsc} on-error {}
:do {add list=$AddressList comment=AS139949 address=103.147.52.0/24} on-error {}

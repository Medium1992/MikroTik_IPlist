:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139202 address=for_scripts/asnv4/AS139202.rsc} on-error {}
:do {add list=$AddressList comment=AS139202 address=103.139.196.0/24} on-error {}

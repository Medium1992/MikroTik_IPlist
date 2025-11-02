:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139082 address=for_scripts/asnv4/AS139082.rsc} on-error {}
:do {add list=$AddressList comment=AS139082 address=103.139.108.0/24} on-error {}

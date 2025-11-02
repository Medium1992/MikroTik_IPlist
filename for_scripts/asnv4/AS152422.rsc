:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152422 address=for_scripts/asnv4/AS152422.rsc} on-error {}
:do {add list=$AddressList comment=AS152422 address=157.20.188.0/23} on-error {}

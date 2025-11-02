:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136566 address=for_scripts/asnv4/AS136566.rsc} on-error {}
:do {add list=$AddressList comment=AS136566 address=103.20.120.0/24} on-error {}

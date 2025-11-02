:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136883 address=for_scripts/asnv4/AS136883.rsc} on-error {}
:do {add list=$AddressList comment=AS136883 address=103.106.72.0/24} on-error {}

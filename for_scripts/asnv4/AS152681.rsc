:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152681 address=for_scripts/asnv4/AS152681.rsc} on-error {}
:do {add list=$AddressList comment=AS152681 address=202.36.28.0/24} on-error {}

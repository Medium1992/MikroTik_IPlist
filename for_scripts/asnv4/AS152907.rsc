:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152907 address=for_scripts/asnv4/AS152907.rsc} on-error {}
:do {add list=$AddressList comment=AS152907 address=160.22.130.0/24} on-error {}

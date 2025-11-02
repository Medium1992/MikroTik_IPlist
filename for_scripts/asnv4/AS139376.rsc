:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139376 address=for_scripts/asnv4/AS139376.rsc} on-error {}
:do {add list=$AddressList comment=AS139376 address=103.127.155.0/24} on-error {}

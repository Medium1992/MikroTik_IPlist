:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19013 address=for_scripts/asnv4/AS19013.rsc} on-error {}
:do {add list=$AddressList comment=AS19013 address=63.148.161.0/24} on-error {}

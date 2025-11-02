:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139212 address=for_scripts/asnv4/AS139212.rsc} on-error {}
:do {add list=$AddressList comment=AS139212 address=103.139.218.0/24} on-error {}

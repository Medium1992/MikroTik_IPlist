:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139843 address=for_scripts/asnv4/AS139843.rsc} on-error {}
:do {add list=$AddressList comment=AS139843 address=103.146.5.0/24} on-error {}

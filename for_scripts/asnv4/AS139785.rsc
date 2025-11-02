:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139785 address=for_scripts/asnv4/AS139785.rsc} on-error {}
:do {add list=$AddressList comment=AS139785 address=103.40.224.0/24} on-error {}

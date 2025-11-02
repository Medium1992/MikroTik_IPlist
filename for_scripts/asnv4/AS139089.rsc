:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139089 address=for_scripts/asnv4/AS139089.rsc} on-error {}
:do {add list=$AddressList comment=AS139089 address=103.139.146.0/23} on-error {}

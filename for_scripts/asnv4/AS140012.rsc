:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140012 address=for_scripts/asnv4/AS140012.rsc} on-error {}
:do {add list=$AddressList comment=AS140012 address=103.148.28.0/23} on-error {}
:do {add list=$AddressList comment=AS140012 address=154.58.139.0/24} on-error {}

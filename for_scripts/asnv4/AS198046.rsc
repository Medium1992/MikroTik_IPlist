:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198046 address=for_scripts/asnv4/AS198046.rsc} on-error {}
:do {add list=$AddressList comment=AS198046 address=185.238.173.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137647 address=for_scripts/asnv4/AS137647.rsc} on-error {}
:do {add list=$AddressList comment=AS137647 address=103.119.238.0/24} on-error {}

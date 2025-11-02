:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137339 address=for_scripts/asnv4/AS137339.rsc} on-error {}
:do {add list=$AddressList comment=AS137339 address=103.113.26.0/24} on-error {}

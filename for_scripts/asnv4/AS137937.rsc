:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137937 address=for_scripts/asnv4/AS137937.rsc} on-error {}
:do {add list=$AddressList comment=AS137937 address=154.18.68.0/24} on-error {}

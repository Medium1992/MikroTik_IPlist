:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198199 address=for_scripts/asnv4/AS198199.rsc} on-error {}
:do {add list=$AddressList comment=AS198199 address=193.38.48.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198941 address=for_scripts/asnv4/AS198941.rsc} on-error {}
:do {add list=$AddressList comment=AS198941 address=193.35.46.0/24} on-error {}

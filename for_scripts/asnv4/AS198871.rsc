:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198871 address=for_scripts/asnv4/AS198871.rsc} on-error {}
:do {add list=$AddressList comment=AS198871 address=5.39.208.0/21} on-error {}

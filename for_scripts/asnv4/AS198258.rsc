:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198258 address=for_scripts/asnv4/AS198258.rsc} on-error {}
:do {add list=$AddressList comment=AS198258 address=91.232.196.0/24} on-error {}

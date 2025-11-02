:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198190 address=for_scripts/asnv4/AS198190.rsc} on-error {}
:do {add list=$AddressList comment=AS198190 address=91.232.53.0/24} on-error {}

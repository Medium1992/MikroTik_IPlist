:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198065 address=for_scripts/asnv4/AS198065.rsc} on-error {}
:do {add list=$AddressList comment=AS198065 address=185.164.76.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198456 address=for_scripts/asnv4/AS198456.rsc} on-error {}
:do {add list=$AddressList comment=AS198456 address=185.17.86.0/24} on-error {}

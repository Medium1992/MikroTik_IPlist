:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154086 address=for_scripts/asnv4/AS154086.rsc} on-error {}
:do {add list=$AddressList comment=AS154086 address=192.188.86.0/24} on-error {}

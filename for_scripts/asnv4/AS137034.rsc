:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137034 address=for_scripts/asnv4/AS137034.rsc} on-error {}
:do {add list=$AddressList comment=AS137034 address=103.102.204.0/23} on-error {}
:do {add list=$AddressList comment=AS137034 address=103.102.207.0/24} on-error {}

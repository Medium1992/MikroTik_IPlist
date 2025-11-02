:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198101 address=for_scripts/asnv4/AS198101.rsc} on-error {}
:do {add list=$AddressList comment=AS198101 address=185.52.216.0/22} on-error {}
:do {add list=$AddressList comment=AS198101 address=185.74.204.0/22} on-error {}

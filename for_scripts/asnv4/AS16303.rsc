:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16303 address=for_scripts/asnv4/AS16303.rsc} on-error {}
:do {add list=$AddressList comment=AS16303 address=77.95.114.0/24} on-error {}

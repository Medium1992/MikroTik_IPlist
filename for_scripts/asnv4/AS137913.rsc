:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137913 address=for_scripts/asnv4/AS137913.rsc} on-error {}
:do {add list=$AddressList comment=AS137913 address=103.117.24.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135843 address=for_scripts/asnv4/AS135843.rsc} on-error {}
:do {add list=$AddressList comment=AS135843 address=103.129.155.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13827 address=for_scripts/asnv4/AS13827.rsc} on-error {}
:do {add list=$AddressList comment=AS13827 address=192.72.255.0/24} on-error {}

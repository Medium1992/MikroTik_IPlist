:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17298 address=for_scripts/asnv4/AS17298.rsc} on-error {}
:do {add list=$AddressList comment=AS17298 address=192.91.249.0/24} on-error {}

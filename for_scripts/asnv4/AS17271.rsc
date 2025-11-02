:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17271 address=for_scripts/asnv4/AS17271.rsc} on-error {}
:do {add list=$AddressList comment=AS17271 address=8.42.162.0/24} on-error {}

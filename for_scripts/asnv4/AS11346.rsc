:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11346 address=for_scripts/asnv4/AS11346.rsc} on-error {}
:do {add list=$AddressList comment=AS11346 address=144.77.136.0/22} on-error {}

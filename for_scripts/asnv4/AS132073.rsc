:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132073 address=for_scripts/asnv4/AS132073.rsc} on-error {}
:do {add list=$AddressList comment=AS132073 address=103.186.52.0/23} on-error {}

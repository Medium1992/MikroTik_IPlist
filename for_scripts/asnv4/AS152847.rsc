:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152847 address=for_scripts/asnv4/AS152847.rsc} on-error {}
:do {add list=$AddressList comment=AS152847 address=103.153.98.0/23} on-error {}

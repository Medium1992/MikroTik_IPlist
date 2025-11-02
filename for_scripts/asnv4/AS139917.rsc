:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139917 address=for_scripts/asnv4/AS139917.rsc} on-error {}
:do {add list=$AddressList comment=AS139917 address=103.147.44.0/24} on-error {}

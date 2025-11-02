:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139620 address=for_scripts/asnv4/AS139620.rsc} on-error {}
:do {add list=$AddressList comment=AS139620 address=103.142.144.0/23} on-error {}

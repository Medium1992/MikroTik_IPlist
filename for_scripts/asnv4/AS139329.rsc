:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139329 address=for_scripts/asnv4/AS139329.rsc} on-error {}
:do {add list=$AddressList comment=AS139329 address=103.178.219.0/24} on-error {}

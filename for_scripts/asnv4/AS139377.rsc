:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139377 address=for_scripts/asnv4/AS139377.rsc} on-error {}
:do {add list=$AddressList comment=AS139377 address=103.142.195.0/24} on-error {}

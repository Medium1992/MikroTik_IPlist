:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133805 address=for_scripts/asnv4/AS133805.rsc} on-error {}
:do {add list=$AddressList comment=AS133805 address=103.48.27.0/24} on-error {}

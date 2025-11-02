:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133226 address=for_scripts/asnv4/AS133226.rsc} on-error {}
:do {add list=$AddressList comment=AS133226 address=103.183.158.0/24} on-error {}

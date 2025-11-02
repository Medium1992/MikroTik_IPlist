:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17218 address=for_scripts/asnv4/AS17218.rsc} on-error {}
:do {add list=$AddressList comment=AS17218 address=208.103.167.0/24} on-error {}

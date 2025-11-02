:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133434 address=for_scripts/asnv4/AS133434.rsc} on-error {}
:do {add list=$AddressList comment=AS133434 address=103.172.108.0/24} on-error {}
:do {add list=$AddressList comment=AS133434 address=103.198.106.0/24} on-error {}

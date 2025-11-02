:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133742 address=for_scripts/asnv4/AS133742.rsc} on-error {}
:do {add list=$AddressList comment=AS133742 address=103.76.2.0/24} on-error {}

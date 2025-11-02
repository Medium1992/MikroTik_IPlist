:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133859 address=for_scripts/asnv4/AS133859.rsc} on-error {}
:do {add list=$AddressList comment=AS133859 address=103.43.176.0/24} on-error {}

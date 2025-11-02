:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133311 address=for_scripts/asnv4/AS133311.rsc} on-error {}
:do {add list=$AddressList comment=AS133311 address=160.22.254.0/23} on-error {}

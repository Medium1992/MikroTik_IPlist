:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133225 address=for_scripts/asnv4/AS133225.rsc} on-error {}
:do {add list=$AddressList comment=AS133225 address=103.129.8.0/23} on-error {}

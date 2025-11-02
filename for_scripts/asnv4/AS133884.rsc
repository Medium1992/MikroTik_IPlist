:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133884 address=for_scripts/asnv4/AS133884.rsc} on-error {}
:do {add list=$AddressList comment=AS133884 address=103.115.234.0/23} on-error {}

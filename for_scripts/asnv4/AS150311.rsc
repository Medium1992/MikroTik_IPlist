:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150311 address=for_scripts/asnv4/AS150311.rsc} on-error {}
:do {add list=$AddressList comment=AS150311 address=103.250.28.0/23} on-error {}

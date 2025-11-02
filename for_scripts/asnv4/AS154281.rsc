:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154281 address=for_scripts/asnv4/AS154281.rsc} on-error {}
:do {add list=$AddressList comment=AS154281 address=123.253.54.0/23} on-error {}

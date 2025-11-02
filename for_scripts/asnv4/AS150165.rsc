:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150165 address=for_scripts/asnv4/AS150165.rsc} on-error {}
:do {add list=$AddressList comment=AS150165 address=103.143.236.0/23} on-error {}

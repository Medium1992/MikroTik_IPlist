:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153451 address=for_scripts/asnv4/AS153451.rsc} on-error {}
:do {add list=$AddressList comment=AS153451 address=203.23.36.0/24} on-error {}

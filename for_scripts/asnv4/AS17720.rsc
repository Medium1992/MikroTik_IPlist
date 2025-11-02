:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17720 address=for_scripts/asnv4/AS17720.rsc} on-error {}
:do {add list=$AddressList comment=AS17720 address=203.29.96.0/24} on-error {}

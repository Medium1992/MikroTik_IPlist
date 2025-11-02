:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17928 address=for_scripts/asnv4/AS17928.rsc} on-error {}
:do {add list=$AddressList comment=AS17928 address=202.45.3.0/24} on-error {}

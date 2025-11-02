:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17736 address=for_scripts/asnv4/AS17736.rsc} on-error {}
:do {add list=$AddressList comment=AS17736 address=202.94.167.0/24} on-error {}

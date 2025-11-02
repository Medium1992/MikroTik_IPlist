:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17387 address=for_scripts/asnv4/AS17387.rsc} on-error {}
:do {add list=$AddressList comment=AS17387 address=23.167.72.0/24} on-error {}
:do {add list=$AddressList comment=AS17387 address=23.176.248.0/24} on-error {}

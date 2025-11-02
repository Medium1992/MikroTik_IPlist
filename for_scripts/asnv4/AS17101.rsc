:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17101 address=for_scripts/asnv4/AS17101.rsc} on-error {}
:do {add list=$AddressList comment=AS17101 address=199.245.255.0/24} on-error {}

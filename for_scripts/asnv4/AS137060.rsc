:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137060 address=for_scripts/asnv4/AS137060.rsc} on-error {}
:do {add list=$AddressList comment=AS137060 address=203.17.154.0/24} on-error {}

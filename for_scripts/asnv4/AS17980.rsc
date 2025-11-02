:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17980 address=for_scripts/asnv4/AS17980.rsc} on-error {}
:do {add list=$AddressList comment=AS17980 address=58.137.108.0/24} on-error {}

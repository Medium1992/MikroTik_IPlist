:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196780 address=for_scripts/asnv4/AS196780.rsc} on-error {}
:do {add list=$AddressList comment=AS196780 address=91.213.240.0/24} on-error {}

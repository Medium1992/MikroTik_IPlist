:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16734 address=for_scripts/asnv4/AS16734.rsc} on-error {}
:do {add list=$AddressList comment=AS16734 address=159.61.240.0/24} on-error {}
:do {add list=$AddressList comment=AS16734 address=159.61.250.0/24} on-error {}

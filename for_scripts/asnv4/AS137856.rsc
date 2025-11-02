:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137856 address=for_scripts/asnv4/AS137856.rsc} on-error {}
:do {add list=$AddressList comment=AS137856 address=203.159.76.0/24} on-error {}
:do {add list=$AddressList comment=AS137856 address=203.159.79.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137483 address=for_scripts/asnv4/AS137483.rsc} on-error {}
:do {add list=$AddressList comment=AS137483 address=202.144.201.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198521 address=for_scripts/asnv4/AS198521.rsc} on-error {}
:do {add list=$AddressList comment=AS198521 address=45.15.52.0/24} on-error {}
:do {add list=$AddressList comment=AS198521 address=45.15.54.0/23} on-error {}
:do {add list=$AddressList comment=AS198521 address=91.235.34.0/23} on-error {}

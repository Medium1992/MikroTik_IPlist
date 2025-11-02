:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196898 address=for_scripts/asnv4/AS196898.rsc} on-error {}
:do {add list=$AddressList comment=AS196898 address=91.217.150.0/24} on-error {}
:do {add list=$AddressList comment=AS196898 address=91.233.34.0/24} on-error {}

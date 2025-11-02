:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17180 address=for_scripts/asnv4/AS17180.rsc} on-error {}
:do {add list=$AddressList comment=AS17180 address=168.66.245.0/24} on-error {}

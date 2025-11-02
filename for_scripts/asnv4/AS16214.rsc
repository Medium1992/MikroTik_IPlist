:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16214 address=for_scripts/asnv4/AS16214.rsc} on-error {}
:do {add list=$AddressList comment=AS16214 address=213.179.160.0/19} on-error {}

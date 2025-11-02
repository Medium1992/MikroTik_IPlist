:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199426 address=for_scripts/asnv4/AS199426.rsc} on-error {}
:do {add list=$AddressList comment=AS199426 address=154.44.177.0/24} on-error {}
:do {add list=$AddressList comment=AS199426 address=154.44.181.0/24} on-error {}

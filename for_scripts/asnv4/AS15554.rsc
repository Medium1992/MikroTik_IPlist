:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15554 address=for_scripts/asnv4/AS15554.rsc} on-error {}
:do {add list=$AddressList comment=AS15554 address=178.165.128.0/22} on-error {}
:do {add list=$AddressList comment=AS15554 address=91.141.0.0/22} on-error {}

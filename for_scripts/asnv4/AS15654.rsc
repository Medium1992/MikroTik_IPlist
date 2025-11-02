:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15654 address=for_scripts/asnv4/AS15654.rsc} on-error {}
:do {add list=$AddressList comment=AS15654 address=212.28.0.0/19} on-error {}
:do {add list=$AddressList comment=AS15654 address=213.143.128.0/19} on-error {}

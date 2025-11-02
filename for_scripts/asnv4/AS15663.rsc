:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15663 address=for_scripts/asnv4/AS15663.rsc} on-error {}
:do {add list=$AddressList comment=AS15663 address=185.203.76.0/22} on-error {}
:do {add list=$AddressList comment=AS15663 address=212.39.0.0/19} on-error {}

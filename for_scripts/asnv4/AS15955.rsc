:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15955 address=for_scripts/asnv4/AS15955.rsc} on-error {}
:do {add list=$AddressList comment=AS15955 address=185.101.48.0/22} on-error {}
:do {add list=$AddressList comment=AS15955 address=212.77.32.0/19} on-error {}

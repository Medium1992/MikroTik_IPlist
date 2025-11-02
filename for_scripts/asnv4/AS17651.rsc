:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17651 address=for_scripts/asnv4/AS17651.rsc} on-error {}
:do {add list=$AddressList comment=AS17651 address=150.116.116.0/24} on-error {}
:do {add list=$AddressList comment=AS17651 address=150.116.52.0/24} on-error {}

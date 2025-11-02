:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150788 address=for_scripts/asnv4/AS150788.rsc} on-error {}
:do {add list=$AddressList comment=AS150788 address=103.203.240.0/24} on-error {}
:do {add list=$AddressList comment=AS150788 address=103.206.98.0/24} on-error {}
:do {add list=$AddressList comment=AS150788 address=203.0.139.0/24} on-error {}
:do {add list=$AddressList comment=AS150788 address=44.31.161.0/24} on-error {}

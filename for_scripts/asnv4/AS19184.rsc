:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19184 address=for_scripts/asnv4/AS19184.rsc} on-error {}
:do {add list=$AddressList comment=AS19184 address=137.28.0.0/16} on-error {}
:do {add list=$AddressList comment=AS19184 address=192.133.95.0/24} on-error {}
:do {add list=$AddressList comment=AS19184 address=192.231.219.0/24} on-error {}

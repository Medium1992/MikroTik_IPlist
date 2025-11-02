:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19830 address=for_scripts/asnv4/AS19830.rsc} on-error {}
:do {add list=$AddressList comment=AS19830 address=144.249.192.0/19} on-error {}
:do {add list=$AddressList comment=AS19830 address=208.99.96.0/20} on-error {}
:do {add list=$AddressList comment=AS19830 address=64.18.96.0/19} on-error {}

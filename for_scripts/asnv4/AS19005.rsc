:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19005 address=for_scripts/asnv4/AS19005.rsc} on-error {}
:do {add list=$AddressList comment=AS19005 address=192.40.160.0/19} on-error {}
:do {add list=$AddressList comment=AS19005 address=74.91.80.0/20} on-error {}

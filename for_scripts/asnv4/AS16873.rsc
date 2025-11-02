:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16873 address=for_scripts/asnv4/AS16873.rsc} on-error {}
:do {add list=$AddressList comment=AS16873 address=12.29.42.0/24} on-error {}
:do {add list=$AddressList comment=AS16873 address=12.38.173.0/24} on-error {}

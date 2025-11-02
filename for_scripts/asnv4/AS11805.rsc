:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11805 address=for_scripts/asnv4/AS11805.rsc} on-error {}
:do {add list=$AddressList comment=AS11805 address=165.140.252.0/24} on-error {}
:do {add list=$AddressList comment=AS11805 address=192.163.28.0/22} on-error {}
:do {add list=$AddressList comment=AS11805 address=208.91.103.0/24} on-error {}

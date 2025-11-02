:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11483 address=for_scripts/asnv4/AS11483.rsc} on-error {}
:do {add list=$AddressList comment=AS11483 address=199.127.192.0/22} on-error {}
:do {add list=$AddressList comment=AS11483 address=8.15.246.0/24} on-error {}
:do {add list=$AddressList comment=AS11483 address=8.5.250.0/24} on-error {}

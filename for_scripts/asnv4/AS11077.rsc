:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11077 address=for_scripts/asnv4/AS11077.rsc} on-error {}
:do {add list=$AddressList comment=AS11077 address=198.96.113.0/24} on-error {}
:do {add list=$AddressList comment=AS11077 address=38.117.75.0/24} on-error {}
:do {add list=$AddressList comment=AS11077 address=38.69.130.0/24} on-error {}

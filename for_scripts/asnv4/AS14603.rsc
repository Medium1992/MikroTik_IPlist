:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14603 address=for_scripts/asnv4/AS14603.rsc} on-error {}
:do {add list=$AddressList comment=AS14603 address=104.237.41.0/24} on-error {}
:do {add list=$AddressList comment=AS14603 address=104.237.43.0/24} on-error {}
:do {add list=$AddressList comment=AS14603 address=104.237.44.0/22} on-error {}
:do {add list=$AddressList comment=AS14603 address=208.79.192.0/21} on-error {}

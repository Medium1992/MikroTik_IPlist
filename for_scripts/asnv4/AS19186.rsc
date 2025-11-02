:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19186 address=for_scripts/asnv4/AS19186.rsc} on-error {}
:do {add list=$AddressList comment=AS19186 address=137.83.91.0/24} on-error {}
:do {add list=$AddressList comment=AS19186 address=205.178.168.0/24} on-error {}
:do {add list=$AddressList comment=AS19186 address=208.103.169.0/24} on-error {}

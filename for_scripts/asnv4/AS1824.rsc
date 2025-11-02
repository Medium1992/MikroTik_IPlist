:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1824 address=for_scripts/asnv4/AS1824.rsc} on-error {}
:do {add list=$AddressList comment=AS1824 address=192.252.132.0/24} on-error {}
:do {add list=$AddressList comment=AS1824 address=208.78.158.0/24} on-error {}
:do {add list=$AddressList comment=AS1824 address=209.209.74.0/24} on-error {}
:do {add list=$AddressList comment=AS1824 address=216.137.165.0/24} on-error {}

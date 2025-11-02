:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1647 address=for_scripts/asnv4/AS1647.rsc} on-error {}
:do {add list=$AddressList comment=AS1647 address=170.55.29.0/24} on-error {}
:do {add list=$AddressList comment=AS1647 address=208.27.104.0/24} on-error {}
:do {add list=$AddressList comment=AS1647 address=65.172.54.0/24} on-error {}
:do {add list=$AddressList comment=AS1647 address=74.112.57.0/24} on-error {}

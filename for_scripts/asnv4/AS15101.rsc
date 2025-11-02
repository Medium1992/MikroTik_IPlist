:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15101 address=for_scripts/asnv4/AS15101.rsc} on-error {}
:do {add list=$AddressList comment=AS15101 address=158.106.102.0/24} on-error {}
:do {add list=$AddressList comment=AS15101 address=207.102.240.0/24} on-error {}
:do {add list=$AddressList comment=AS15101 address=208.69.252.0/22} on-error {}

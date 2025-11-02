:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151995 address=for_scripts/asnv4/AS151995.rsc} on-error {}
:do {add list=$AddressList comment=AS151995 address=154.18.252.0/24} on-error {}
:do {add list=$AddressList comment=AS151995 address=175.111.96.0/24} on-error {}

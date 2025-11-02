:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151379 address=for_scripts/asnv4/AS151379.rsc} on-error {}
:do {add list=$AddressList comment=AS151379 address=36.50.252.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151101 address=for_scripts/asnv4/AS151101.rsc} on-error {}
:do {add list=$AddressList comment=AS151101 address=103.209.172.0/24} on-error {}
:do {add list=$AddressList comment=AS151101 address=103.221.238.0/23} on-error {}

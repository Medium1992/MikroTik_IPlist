:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151011 address=for_scripts/asnv4/AS151011.rsc} on-error {}
:do {add list=$AddressList comment=AS151011 address=103.222.254.0/24} on-error {}
:do {add list=$AddressList comment=AS151011 address=103.250.103.0/24} on-error {}

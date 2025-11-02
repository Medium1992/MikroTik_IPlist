:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151637 address=for_scripts/asnv4/AS151637.rsc} on-error {}
:do {add list=$AddressList comment=AS151637 address=103.215.14.0/24} on-error {}
:do {add list=$AddressList comment=AS151637 address=160.250.66.0/24} on-error {}

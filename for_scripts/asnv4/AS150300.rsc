:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150300 address=for_scripts/asnv4/AS150300.rsc} on-error {}
:do {add list=$AddressList comment=AS150300 address=103.215.232.0/23} on-error {}
:do {add list=$AddressList comment=AS150300 address=87.124.91.0/24} on-error {}
:do {add list=$AddressList comment=AS150300 address=87.124.92.0/23} on-error {}

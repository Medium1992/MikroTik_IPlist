:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199191 address=for_scripts/asnv4/AS199191.rsc} on-error {}
:do {add list=$AddressList comment=AS199191 address=62.176.68.0/23} on-error {}
:do {add list=$AddressList comment=AS199191 address=87.246.27.0/24} on-error {}
:do {add list=$AddressList comment=AS199191 address=87.246.32.0/24} on-error {}

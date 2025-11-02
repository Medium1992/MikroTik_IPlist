:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139465 address=for_scripts/asnv4/AS139465.rsc} on-error {}
:do {add list=$AddressList comment=AS139465 address=203.32.65.0/24} on-error {}
:do {add list=$AddressList comment=AS139465 address=203.8.22.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19462 address=for_scripts/asnv4/AS19462.rsc} on-error {}
:do {add list=$AddressList comment=AS19462 address=162.253.88.0/22} on-error {}
:do {add list=$AddressList comment=AS19462 address=74.115.188.0/23} on-error {}

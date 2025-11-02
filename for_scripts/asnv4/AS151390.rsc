:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151390 address=for_scripts/asnv4/AS151390.rsc} on-error {}
:do {add list=$AddressList comment=AS151390 address=157.66.254.0/23} on-error {}

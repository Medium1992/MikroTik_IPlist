:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151750 address=for_scripts/asnv4/AS151750.rsc} on-error {}
:do {add list=$AddressList comment=AS151750 address=103.172.226.0/23} on-error {}
:do {add list=$AddressList comment=AS151750 address=157.15.234.0/23} on-error {}
:do {add list=$AddressList comment=AS151750 address=43.252.33.0/24} on-error {}

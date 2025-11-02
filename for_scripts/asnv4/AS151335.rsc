:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151335 address=for_scripts/asnv4/AS151335.rsc} on-error {}
:do {add list=$AddressList comment=AS151335 address=103.105.22.0/24} on-error {}
:do {add list=$AddressList comment=AS151335 address=103.196.187.0/24} on-error {}
:do {add list=$AddressList comment=AS151335 address=157.15.128.0/23} on-error {}

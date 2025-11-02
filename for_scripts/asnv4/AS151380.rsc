:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151380 address=for_scripts/asnv4/AS151380.rsc} on-error {}
:do {add list=$AddressList comment=AS151380 address=157.15.54.0/23} on-error {}

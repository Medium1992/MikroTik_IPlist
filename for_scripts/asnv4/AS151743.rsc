:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151743 address=for_scripts/asnv4/AS151743.rsc} on-error {}
:do {add list=$AddressList comment=AS151743 address=157.10.62.0/24} on-error {}

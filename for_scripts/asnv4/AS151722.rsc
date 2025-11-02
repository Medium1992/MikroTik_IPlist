:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151722 address=for_scripts/asnv4/AS151722.rsc} on-error {}
:do {add list=$AddressList comment=AS151722 address=157.10.12.0/24} on-error {}

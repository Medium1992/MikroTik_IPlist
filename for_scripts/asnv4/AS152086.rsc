:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152086 address=for_scripts/asnv4/AS152086.rsc} on-error {}
:do {add list=$AddressList comment=AS152086 address=157.10.90.0/23} on-error {}

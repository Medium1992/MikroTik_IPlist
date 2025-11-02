:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152428 address=for_scripts/asnv4/AS152428.rsc} on-error {}
:do {add list=$AddressList comment=AS152428 address=157.20.234.0/23} on-error {}

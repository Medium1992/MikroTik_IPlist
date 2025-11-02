:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152307 address=for_scripts/asnv4/AS152307.rsc} on-error {}
:do {add list=$AddressList comment=AS152307 address=157.10.100.0/23} on-error {}

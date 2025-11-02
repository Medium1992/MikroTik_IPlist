:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152446 address=for_scripts/asnv4/AS152446.rsc} on-error {}
:do {add list=$AddressList comment=AS152446 address=157.15.36.0/23} on-error {}

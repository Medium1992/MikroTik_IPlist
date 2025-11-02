:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152424 address=for_scripts/asnv4/AS152424.rsc} on-error {}
:do {add list=$AddressList comment=AS152424 address=157.20.34.0/23} on-error {}

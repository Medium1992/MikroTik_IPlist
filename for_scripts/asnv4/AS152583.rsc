:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152583 address=for_scripts/asnv4/AS152583.rsc} on-error {}
:do {add list=$AddressList comment=AS152583 address=157.20.80.0/23} on-error {}

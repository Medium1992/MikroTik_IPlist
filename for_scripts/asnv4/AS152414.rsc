:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152414 address=for_scripts/asnv4/AS152414.rsc} on-error {}
:do {add list=$AddressList comment=AS152414 address=157.20.130.0/23} on-error {}

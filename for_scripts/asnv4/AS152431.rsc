:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152431 address=for_scripts/asnv4/AS152431.rsc} on-error {}
:do {add list=$AddressList comment=AS152431 address=157.20.230.0/23} on-error {}

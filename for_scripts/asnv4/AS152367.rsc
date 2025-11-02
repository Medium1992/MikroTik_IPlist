:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152367 address=for_scripts/asnv4/AS152367.rsc} on-error {}
:do {add list=$AddressList comment=AS152367 address=157.15.78.0/23} on-error {}

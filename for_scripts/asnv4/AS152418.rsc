:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152418 address=for_scripts/asnv4/AS152418.rsc} on-error {}
:do {add list=$AddressList comment=AS152418 address=157.20.178.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152794 address=for_scripts/asnv4/AS152794.rsc} on-error {}
:do {add list=$AddressList comment=AS152794 address=157.66.40.0/23} on-error {}

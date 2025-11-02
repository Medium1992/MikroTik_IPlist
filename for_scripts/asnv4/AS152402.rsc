:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152402 address=for_scripts/asnv4/AS152402.rsc} on-error {}
:do {add list=$AddressList comment=AS152402 address=157.20.124.0/23} on-error {}

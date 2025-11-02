:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152336 address=for_scripts/asnv4/AS152336.rsc} on-error {}
:do {add list=$AddressList comment=AS152336 address=157.10.244.0/23} on-error {}

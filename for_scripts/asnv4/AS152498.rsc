:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152498 address=for_scripts/asnv4/AS152498.rsc} on-error {}
:do {add list=$AddressList comment=AS152498 address=157.66.108.0/23} on-error {}

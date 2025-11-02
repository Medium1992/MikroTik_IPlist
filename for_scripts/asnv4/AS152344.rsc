:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152344 address=for_scripts/asnv4/AS152344.rsc} on-error {}
:do {add list=$AddressList comment=AS152344 address=157.10.182.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152435 address=for_scripts/asnv4/AS152435.rsc} on-error {}
:do {add list=$AddressList comment=AS152435 address=157.20.98.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152301 address=for_scripts/asnv4/AS152301.rsc} on-error {}
:do {add list=$AddressList comment=AS152301 address=157.10.72.0/23} on-error {}

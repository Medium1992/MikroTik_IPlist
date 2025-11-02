:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152447 address=for_scripts/asnv4/AS152447.rsc} on-error {}
:do {add list=$AddressList comment=AS152447 address=157.15.52.0/23} on-error {}

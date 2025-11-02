:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152395 address=for_scripts/asnv4/AS152395.rsc} on-error {}
:do {add list=$AddressList comment=AS152395 address=157.20.90.0/23} on-error {}

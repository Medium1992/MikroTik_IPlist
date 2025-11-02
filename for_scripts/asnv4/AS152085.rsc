:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152085 address=for_scripts/asnv4/AS152085.rsc} on-error {}
:do {add list=$AddressList comment=AS152085 address=157.10.63.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152396 address=for_scripts/asnv4/AS152396.rsc} on-error {}
:do {add list=$AddressList comment=AS152396 address=157.15.46.0/23} on-error {}

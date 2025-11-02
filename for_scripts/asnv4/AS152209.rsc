:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152209 address=for_scripts/asnv4/AS152209.rsc} on-error {}
:do {add list=$AddressList comment=AS152209 address=182.162.130.0/24} on-error {}

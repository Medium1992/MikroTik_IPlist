:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149771 address=for_scripts/asnv4/AS149771.rsc} on-error {}
:do {add list=$AddressList comment=AS149771 address=103.185.231.0/24} on-error {}
:do {add list=$AddressList comment=AS149771 address=157.10.229.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16157 address=for_scripts/asnv4/AS16157.rsc} on-error {}
:do {add list=$AddressList comment=AS16157 address=194.176.185.0/24} on-error {}

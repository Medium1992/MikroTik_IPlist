:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16184 address=for_scripts/asnv4/AS16184.rsc} on-error {}
:do {add list=$AddressList comment=AS16184 address=193.109.124.0/24} on-error {}

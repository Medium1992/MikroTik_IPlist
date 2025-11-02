:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16961 address=for_scripts/asnv4/AS16961.rsc} on-error {}
:do {add list=$AddressList comment=AS16961 address=12.206.215.0/24} on-error {}
:do {add list=$AddressList comment=AS16961 address=12.42.61.0/24} on-error {}

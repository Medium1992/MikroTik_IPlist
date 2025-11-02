:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16026 address=for_scripts/asnv4/AS16026.rsc} on-error {}
:do {add list=$AddressList comment=AS16026 address=193.231.70.0/24} on-error {}
:do {add list=$AddressList comment=AS16026 address=194.102.138.0/23} on-error {}

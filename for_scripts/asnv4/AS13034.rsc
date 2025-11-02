:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13034 address=for_scripts/asnv4/AS13034.rsc} on-error {}
:do {add list=$AddressList comment=AS13034 address=193.252.138.0/24} on-error {}
:do {add list=$AddressList comment=AS13034 address=193.252.242.0/23} on-error {}

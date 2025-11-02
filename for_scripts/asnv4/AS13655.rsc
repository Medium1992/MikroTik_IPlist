:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13655 address=for_scripts/asnv4/AS13655.rsc} on-error {}
:do {add list=$AddressList comment=AS13655 address=130.250.219.0/24} on-error {}

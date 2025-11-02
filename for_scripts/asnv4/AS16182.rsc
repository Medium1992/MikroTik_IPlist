:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16182 address=for_scripts/asnv4/AS16182.rsc} on-error {}
:do {add list=$AddressList comment=AS16182 address=195.234.141.0/24} on-error {}

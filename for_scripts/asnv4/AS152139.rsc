:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152139 address=for_scripts/asnv4/AS152139.rsc} on-error {}
:do {add list=$AddressList comment=AS152139 address=210.87.70.0/23} on-error {}

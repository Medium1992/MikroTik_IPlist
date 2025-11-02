:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13128 address=for_scripts/asnv4/AS13128.rsc} on-error {}
:do {add list=$AddressList comment=AS13128 address=141.15.0.0/16} on-error {}

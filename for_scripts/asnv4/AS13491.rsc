:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13491 address=for_scripts/asnv4/AS13491.rsc} on-error {}
:do {add list=$AddressList comment=AS13491 address=198.160.242.0/23} on-error {}

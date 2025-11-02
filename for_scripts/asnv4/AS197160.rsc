:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197160 address=for_scripts/asnv4/AS197160.rsc} on-error {}
:do {add list=$AddressList comment=AS197160 address=194.242.12.0/23} on-error {}

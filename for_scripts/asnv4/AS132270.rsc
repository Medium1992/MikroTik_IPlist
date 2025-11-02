:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132270 address=for_scripts/asnv4/AS132270.rsc} on-error {}
:do {add list=$AddressList comment=AS132270 address=103.71.242.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150900 address=for_scripts/asnv4/AS150900.rsc} on-error {}
:do {add list=$AddressList comment=AS150900 address=103.77.242.0/23} on-error {}

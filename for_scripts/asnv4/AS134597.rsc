:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134597 address=for_scripts/asnv4/AS134597.rsc} on-error {}
:do {add list=$AddressList comment=AS134597 address=103.55.242.0/23} on-error {}

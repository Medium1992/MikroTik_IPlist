:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150812 address=for_scripts/asnv4/AS150812.rsc} on-error {}
:do {add list=$AddressList comment=AS150812 address=103.65.242.0/23} on-error {}

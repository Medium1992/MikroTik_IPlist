:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139048 address=for_scripts/asnv4/AS139048.rsc} on-error {}
:do {add list=$AddressList comment=AS139048 address=103.138.242.0/23} on-error {}

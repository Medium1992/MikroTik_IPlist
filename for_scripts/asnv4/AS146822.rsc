:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146822 address=for_scripts/asnv4/AS146822.rsc} on-error {}
:do {add list=$AddressList comment=AS146822 address=103.181.234.0/24} on-error {}

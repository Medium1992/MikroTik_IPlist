:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137221 address=for_scripts/asnv4/AS137221.rsc} on-error {}
:do {add list=$AddressList comment=AS137221 address=103.105.74.0/23} on-error {}

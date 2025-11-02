:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149329 address=for_scripts/asnv4/AS149329.rsc} on-error {}
:do {add list=$AddressList comment=AS149329 address=103.179.34.0/23} on-error {}

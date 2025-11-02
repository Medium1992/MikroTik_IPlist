:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137305 address=for_scripts/asnv4/AS137305.rsc} on-error {}
:do {add list=$AddressList comment=AS137305 address=103.104.144.0/23} on-error {}

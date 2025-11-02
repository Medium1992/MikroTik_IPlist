:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137341 address=for_scripts/asnv4/AS137341.rsc} on-error {}
:do {add list=$AddressList comment=AS137341 address=103.28.22.0/23} on-error {}

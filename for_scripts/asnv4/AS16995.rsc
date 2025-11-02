:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16995 address=for_scripts/asnv4/AS16995.rsc} on-error {}
:do {add list=$AddressList comment=AS16995 address=104.218.84.0/22} on-error {}

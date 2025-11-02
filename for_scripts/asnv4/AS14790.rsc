:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14790 address=for_scripts/asnv4/AS14790.rsc} on-error {}
:do {add list=$AddressList comment=AS14790 address=104.169.15.0/24} on-error {}

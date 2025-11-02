:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149502 address=for_scripts/asnv4/AS149502.rsc} on-error {}
:do {add list=$AddressList comment=AS149502 address=206.237.118.0/24} on-error {}
:do {add list=$AddressList comment=AS149502 address=38.47.120.0/24} on-error {}

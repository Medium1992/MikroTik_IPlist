:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137090 address=for_scripts/asnv4/AS137090.rsc} on-error {}
:do {add list=$AddressList comment=AS137090 address=103.106.180.0/23} on-error {}
:do {add list=$AddressList comment=AS137090 address=103.170.226.0/23} on-error {}

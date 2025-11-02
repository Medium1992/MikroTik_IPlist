:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137668 address=for_scripts/asnv4/AS137668.rsc} on-error {}
:do {add list=$AddressList comment=AS137668 address=103.121.0.0/22} on-error {}

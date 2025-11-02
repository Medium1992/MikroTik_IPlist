:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133597 address=for_scripts/asnv4/AS133597.rsc} on-error {}
:do {add list=$AddressList comment=AS133597 address=103.38.4.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152507 address=for_scripts/asnv4/AS152507.rsc} on-error {}
:do {add list=$AddressList comment=AS152507 address=160.22.226.0/23} on-error {}

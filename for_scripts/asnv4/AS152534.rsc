:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152534 address=for_scripts/asnv4/AS152534.rsc} on-error {}
:do {add list=$AddressList comment=AS152534 address=160.22.14.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152832 address=for_scripts/asnv4/AS152832.rsc} on-error {}
:do {add list=$AddressList comment=AS152832 address=160.25.36.0/23} on-error {}

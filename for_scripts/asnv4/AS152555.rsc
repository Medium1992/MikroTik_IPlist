:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152555 address=for_scripts/asnv4/AS152555.rsc} on-error {}
:do {add list=$AddressList comment=AS152555 address=160.30.114.0/23} on-error {}

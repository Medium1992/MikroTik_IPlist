:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152934 address=for_scripts/asnv4/AS152934.rsc} on-error {}
:do {add list=$AddressList comment=AS152934 address=160.22.170.0/23} on-error {}

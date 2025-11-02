:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11694 address=for_scripts/asnv4/AS11694.rsc} on-error {}
:do {add list=$AddressList comment=AS11694 address=159.90.0.0/16} on-error {}

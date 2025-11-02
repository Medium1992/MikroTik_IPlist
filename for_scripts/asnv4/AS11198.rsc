:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11198 address=for_scripts/asnv4/AS11198.rsc} on-error {}
:do {add list=$AddressList comment=AS11198 address=159.215.82.0/23} on-error {}

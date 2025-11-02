:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11214 address=for_scripts/asnv4/AS11214.rsc} on-error {}
:do {add list=$AddressList comment=AS11214 address=139.62.0.0/16} on-error {}

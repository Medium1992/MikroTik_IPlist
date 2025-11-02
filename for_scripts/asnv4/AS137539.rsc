:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137539 address=for_scripts/asnv4/AS137539.rsc} on-error {}
:do {add list=$AddressList comment=AS137539 address=116.182.0.0/16} on-error {}

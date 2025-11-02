:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16461 address=for_scripts/asnv4/AS16461.rsc} on-error {}
:do {add list=$AddressList comment=AS16461 address=129.108.0.0/16} on-error {}

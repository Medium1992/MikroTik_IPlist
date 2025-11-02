:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14373 address=for_scripts/asnv4/AS14373.rsc} on-error {}
:do {add list=$AddressList comment=AS14373 address=129.109.0.0/16} on-error {}

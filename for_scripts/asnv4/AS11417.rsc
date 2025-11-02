:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11417 address=for_scripts/asnv4/AS11417.rsc} on-error {}
:do {add list=$AddressList comment=AS11417 address=131.156.0.0/16} on-error {}

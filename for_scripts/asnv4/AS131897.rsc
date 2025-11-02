:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131897 address=for_scripts/asnv4/AS131897.rsc} on-error {}
:do {add list=$AddressList comment=AS131897 address=133.71.0.0/16} on-error {}

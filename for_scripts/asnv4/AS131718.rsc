:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131718 address=for_scripts/asnv4/AS131718.rsc} on-error {}
:do {add list=$AddressList comment=AS131718 address=36.37.66.0/24} on-error {}

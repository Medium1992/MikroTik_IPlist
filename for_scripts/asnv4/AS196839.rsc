:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196839 address=for_scripts/asnv4/AS196839.rsc} on-error {}
:do {add list=$AddressList comment=AS196839 address=193.104.78.0/24} on-error {}

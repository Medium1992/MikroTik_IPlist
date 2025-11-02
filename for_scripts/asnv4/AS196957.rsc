:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196957 address=for_scripts/asnv4/AS196957.rsc} on-error {}
:do {add list=$AddressList comment=AS196957 address=193.107.172.0/22} on-error {}
:do {add list=$AddressList comment=AS196957 address=91.234.40.0/22} on-error {}

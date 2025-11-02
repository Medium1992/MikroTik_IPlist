:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196882 address=for_scripts/asnv4/AS196882.rsc} on-error {}
:do {add list=$AddressList comment=AS196882 address=193.104.235.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196728 address=for_scripts/asnv4/AS196728.rsc} on-error {}
:do {add list=$AddressList comment=AS196728 address=79.135.160.0/19} on-error {}

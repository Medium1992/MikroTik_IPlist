:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131782 address=for_scripts/asnv4/AS131782.rsc} on-error {}
:do {add list=$AddressList comment=AS131782 address=103.17.79.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131426 address=for_scripts/asnv4/AS131426.rsc} on-error {}
:do {add list=$AddressList comment=AS131426 address=103.53.88.0/22} on-error {}

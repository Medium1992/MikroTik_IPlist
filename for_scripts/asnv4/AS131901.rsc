:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131901 address=for_scripts/asnv4/AS131901.rsc} on-error {}
:do {add list=$AddressList comment=AS131901 address=103.52.128.0/22} on-error {}

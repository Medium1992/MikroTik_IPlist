:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131635 address=for_scripts/asnv4/AS131635.rsc} on-error {}
:do {add list=$AddressList comment=AS131635 address=103.127.232.0/22} on-error {}

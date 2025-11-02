:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19236 address=for_scripts/asnv4/AS19236.rsc} on-error {}
:do {add list=$AddressList comment=AS19236 address=198.105.64.0/20} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18537 address=for_scripts/asnv4/AS18537.rsc} on-error {}
:do {add list=$AddressList comment=AS18537 address=198.178.190.0/24} on-error {}

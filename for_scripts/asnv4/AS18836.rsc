:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18836 address=for_scripts/asnv4/AS18836.rsc} on-error {}
:do {add list=$AddressList comment=AS18836 address=200.188.192.0/22} on-error {}

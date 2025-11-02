:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18175 address=for_scripts/asnv4/AS18175.rsc} on-error {}
:do {add list=$AddressList comment=AS18175 address=218.234.10.0/23} on-error {}

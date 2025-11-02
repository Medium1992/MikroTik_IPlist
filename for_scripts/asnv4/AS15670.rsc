:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15670 address=for_scripts/asnv4/AS15670.rsc} on-error {}
:do {add list=$AddressList comment=AS15670 address=62.177.128.0/17} on-error {}
:do {add list=$AddressList comment=AS15670 address=82.204.0.0/17} on-error {}

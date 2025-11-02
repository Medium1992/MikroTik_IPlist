:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18561 address=for_scripts/asnv4/AS18561.rsc} on-error {}
:do {add list=$AddressList comment=AS18561 address=174.128.60.0/24} on-error {}
:do {add list=$AddressList comment=AS18561 address=204.153.55.0/24} on-error {}

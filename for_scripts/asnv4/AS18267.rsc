:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18267 address=for_scripts/asnv4/AS18267.rsc} on-error {}
:do {add list=$AddressList comment=AS18267 address=202.11.192.0/20} on-error {}
:do {add list=$AddressList comment=AS18267 address=202.23.128.0/18} on-error {}

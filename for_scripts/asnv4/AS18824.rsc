:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18824 address=for_scripts/asnv4/AS18824.rsc} on-error {}
:do {add list=$AddressList comment=AS18824 address=12.157.124.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18524 address=for_scripts/asnv4/AS18524.rsc} on-error {}
:do {add list=$AddressList comment=AS18524 address=66.192.224.0/24} on-error {}

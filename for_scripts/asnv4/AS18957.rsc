:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18957 address=for_scripts/asnv4/AS18957.rsc} on-error {}
:do {add list=$AddressList comment=AS18957 address=161.129.187.0/24} on-error {}

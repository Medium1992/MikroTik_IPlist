:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18069 address=for_scripts/asnv4/AS18069.rsc} on-error {}
:do {add list=$AddressList comment=AS18069 address=133.217.192.0/24} on-error {}

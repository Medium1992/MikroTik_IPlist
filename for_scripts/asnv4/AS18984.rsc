:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18984 address=for_scripts/asnv4/AS18984.rsc} on-error {}
:do {add list=$AddressList comment=AS18984 address=38.79.97.0/24} on-error {}

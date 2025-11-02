:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18181 address=for_scripts/asnv4/AS18181.rsc} on-error {}
:do {add list=$AddressList comment=AS18181 address=211.76.160.0/20} on-error {}

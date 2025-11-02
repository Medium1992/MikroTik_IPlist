:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14157 address=for_scripts/asnv4/AS14157.rsc} on-error {}
:do {add list=$AddressList comment=AS14157 address=206.83.176.0/20} on-error {}

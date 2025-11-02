:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18999 address=for_scripts/asnv4/AS18999.rsc} on-error {}
:do {add list=$AddressList comment=AS18999 address=216.41.227.0/24} on-error {}

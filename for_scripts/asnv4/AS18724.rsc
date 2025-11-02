:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18724 address=for_scripts/asnv4/AS18724.rsc} on-error {}
:do {add list=$AddressList comment=AS18724 address=38.111.53.0/24} on-error {}

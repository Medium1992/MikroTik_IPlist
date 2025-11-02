:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18962 address=for_scripts/asnv4/AS18962.rsc} on-error {}
:do {add list=$AddressList comment=AS18962 address=205.145.159.0/24} on-error {}

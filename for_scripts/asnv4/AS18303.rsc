:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18303 address=for_scripts/asnv4/AS18303.rsc} on-error {}
:do {add list=$AddressList comment=AS18303 address=211.192.50.0/24} on-error {}
:do {add list=$AddressList comment=AS18303 address=211.193.35.0/24} on-error {}

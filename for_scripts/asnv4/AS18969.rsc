:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18969 address=for_scripts/asnv4/AS18969.rsc} on-error {}
:do {add list=$AddressList comment=AS18969 address=206.53.40.0/21} on-error {}

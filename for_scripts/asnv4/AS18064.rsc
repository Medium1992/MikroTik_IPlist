:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18064 address=for_scripts/asnv4/AS18064.rsc} on-error {}
:do {add list=$AddressList comment=AS18064 address=103.131.223.0/24} on-error {}

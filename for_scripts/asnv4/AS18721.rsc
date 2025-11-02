:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18721 address=for_scripts/asnv4/AS18721.rsc} on-error {}
:do {add list=$AddressList comment=AS18721 address=204.153.135.0/24} on-error {}

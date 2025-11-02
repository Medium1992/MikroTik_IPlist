:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197192 address=for_scripts/asnv4/AS197192.rsc} on-error {}
:do {add list=$AddressList comment=AS197192 address=195.226.213.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18087 address=for_scripts/asnv4/AS18087.rsc} on-error {}
:do {add list=$AddressList comment=AS18087 address=133.79.0.0/16} on-error {}

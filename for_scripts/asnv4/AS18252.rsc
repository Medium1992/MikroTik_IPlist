:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18252 address=for_scripts/asnv4/AS18252.rsc} on-error {}
:do {add list=$AddressList comment=AS18252 address=61.19.128.0/20} on-error {}

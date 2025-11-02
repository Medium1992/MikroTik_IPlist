:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18668 address=for_scripts/asnv4/AS18668.rsc} on-error {}
:do {add list=$AddressList comment=AS18668 address=192.30.143.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18263 address=for_scripts/asnv4/AS18263.rsc} on-error {}
:do {add list=$AddressList comment=AS18263 address=219.113.32.0/20} on-error {}

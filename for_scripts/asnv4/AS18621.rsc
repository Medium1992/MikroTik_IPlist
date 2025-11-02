:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18621 address=for_scripts/asnv4/AS18621.rsc} on-error {}
:do {add list=$AddressList comment=AS18621 address=142.156.0.0/16} on-error {}

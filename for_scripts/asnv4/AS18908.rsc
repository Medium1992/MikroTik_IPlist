:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18908 address=for_scripts/asnv4/AS18908.rsc} on-error {}
:do {add list=$AddressList comment=AS18908 address=198.175.200.0/24} on-error {}

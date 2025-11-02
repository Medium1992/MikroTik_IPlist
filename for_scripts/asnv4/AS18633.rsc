:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18633 address=for_scripts/asnv4/AS18633.rsc} on-error {}
:do {add list=$AddressList comment=AS18633 address=63.252.206.0/24} on-error {}

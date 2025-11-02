:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18720 address=for_scripts/asnv4/AS18720.rsc} on-error {}
:do {add list=$AddressList comment=AS18720 address=12.155.228.0/24} on-error {}

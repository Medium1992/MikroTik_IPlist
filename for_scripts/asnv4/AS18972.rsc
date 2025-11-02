:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18972 address=for_scripts/asnv4/AS18972.rsc} on-error {}
:do {add list=$AddressList comment=AS18972 address=69.10.64.0/19} on-error {}

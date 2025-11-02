:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18667 address=for_scripts/asnv4/AS18667.rsc} on-error {}
:do {add list=$AddressList comment=AS18667 address=200.115.72.0/21} on-error {}

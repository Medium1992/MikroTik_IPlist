:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18453 address=for_scripts/asnv4/AS18453.rsc} on-error {}
:do {add list=$AddressList comment=AS18453 address=205.169.96.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18731 address=for_scripts/asnv4/AS18731.rsc} on-error {}
:do {add list=$AddressList comment=AS18731 address=23.164.40.0/24} on-error {}

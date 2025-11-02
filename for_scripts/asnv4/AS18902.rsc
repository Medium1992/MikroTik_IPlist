:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18902 address=for_scripts/asnv4/AS18902.rsc} on-error {}
:do {add list=$AddressList comment=AS18902 address=64.128.142.0/24} on-error {}
:do {add list=$AddressList comment=AS18902 address=65.196.137.0/24} on-error {}

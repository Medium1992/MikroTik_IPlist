:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18197 address=for_scripts/asnv4/AS18197.rsc} on-error {}
:do {add list=$AddressList comment=AS18197 address=110.170.149.0/24} on-error {}
:do {add list=$AddressList comment=AS18197 address=61.7.194.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18480 address=for_scripts/asnv4/AS18480.rsc} on-error {}
:do {add list=$AddressList comment=AS18480 address=198.207.145.0/24} on-error {}
:do {add list=$AddressList comment=AS18480 address=38.121.40.0/24} on-error {}
:do {add list=$AddressList comment=AS18480 address=38.92.61.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18682 address=for_scripts/asnv4/AS18682.rsc} on-error {}
:do {add list=$AddressList comment=AS18682 address=198.180.132.0/22} on-error {}
:do {add list=$AddressList comment=AS18682 address=204.27.217.0/24} on-error {}

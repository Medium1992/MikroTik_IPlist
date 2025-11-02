:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18729 address=for_scripts/asnv4/AS18729.rsc} on-error {}
:do {add list=$AddressList comment=AS18729 address=50.236.28.0/24} on-error {}
:do {add list=$AddressList comment=AS18729 address=64.214.98.0/24} on-error {}

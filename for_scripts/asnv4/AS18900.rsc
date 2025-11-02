:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18900 address=for_scripts/asnv4/AS18900.rsc} on-error {}
:do {add list=$AddressList comment=AS18900 address=195.166.124.0/24} on-error {}

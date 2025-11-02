:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15383 address=for_scripts/asnv4/AS15383.rsc} on-error {}
:do {add list=$AddressList comment=AS15383 address=195.244.160.0/19} on-error {}

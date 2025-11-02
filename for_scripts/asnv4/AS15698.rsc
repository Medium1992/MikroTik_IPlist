:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15698 address=for_scripts/asnv4/AS15698.rsc} on-error {}
:do {add list=$AddressList comment=AS15698 address=195.35.72.0/21} on-error {}

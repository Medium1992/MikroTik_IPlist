:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18817 address=for_scripts/asnv4/AS18817.rsc} on-error {}
:do {add list=$AddressList comment=AS18817 address=216.12.176.0/20} on-error {}

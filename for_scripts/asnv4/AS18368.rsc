:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18368 address=for_scripts/asnv4/AS18368.rsc} on-error {}
:do {add list=$AddressList comment=AS18368 address=203.119.86.0/24} on-error {}

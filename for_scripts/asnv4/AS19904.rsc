:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19904 address=for_scripts/asnv4/AS19904.rsc} on-error {}
:do {add list=$AddressList comment=AS19904 address=74.85.36.0/22} on-error {}

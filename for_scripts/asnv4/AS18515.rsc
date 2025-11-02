:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18515 address=for_scripts/asnv4/AS18515.rsc} on-error {}
:do {add list=$AddressList comment=AS18515 address=129.107.0.0/16} on-error {}

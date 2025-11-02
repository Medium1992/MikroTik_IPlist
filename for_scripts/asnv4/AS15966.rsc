:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15966 address=for_scripts/asnv4/AS15966.rsc} on-error {}
:do {add list=$AddressList comment=AS15966 address=95.128.0.0/21} on-error {}

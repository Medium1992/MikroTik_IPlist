:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15790 address=for_scripts/asnv4/AS15790.rsc} on-error {}
:do {add list=$AddressList comment=AS15790 address=62.181.128.0/19} on-error {}

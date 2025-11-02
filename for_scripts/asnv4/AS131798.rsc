:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131798 address=for_scripts/asnv4/AS131798.rsc} on-error {}
:do {add list=$AddressList comment=AS131798 address=103.162.180.0/23} on-error {}
:do {add list=$AddressList comment=AS131798 address=222.107.254.0/24} on-error {}

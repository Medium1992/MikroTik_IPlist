:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131814 address=for_scripts/asnv4/AS131814.rsc} on-error {}
:do {add list=$AddressList comment=AS131814 address=125.139.16.0/24} on-error {}
:do {add list=$AddressList comment=AS131814 address=59.1.92.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131100 address=for_scripts/asnv4/AS131100.rsc} on-error {}
:do {add list=$AddressList comment=AS131100 address=1.18.119.0/24} on-error {}
:do {add list=$AddressList comment=AS131100 address=210.101.62.0/23} on-error {}

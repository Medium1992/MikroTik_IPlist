:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131987 address=for_scripts/asnv4/AS131987.rsc} on-error {}
:do {add list=$AddressList comment=AS131987 address=43.231.216.0/22} on-error {}
:do {add list=$AddressList comment=AS131987 address=43.252.240.0/22} on-error {}

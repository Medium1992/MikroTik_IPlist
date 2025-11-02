:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131986 address=for_scripts/asnv4/AS131986.rsc} on-error {}
:do {add list=$AddressList comment=AS131986 address=103.167.44.0/23} on-error {}
:do {add list=$AddressList comment=AS131986 address=133.32.104.0/22} on-error {}
:do {add list=$AddressList comment=AS131986 address=133.32.108.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131870 address=for_scripts/asnv4/AS131870.rsc} on-error {}
:do {add list=$AddressList comment=AS131870 address=210.104.156.0/23} on-error {}
:do {add list=$AddressList comment=AS131870 address=210.104.158.0/24} on-error {}
:do {add list=$AddressList comment=AS131870 address=210.124.189.0/24} on-error {}
:do {add list=$AddressList comment=AS131870 address=210.181.37.0/24} on-error {}
:do {add list=$AddressList comment=AS131870 address=61.36.13.0/24} on-error {}

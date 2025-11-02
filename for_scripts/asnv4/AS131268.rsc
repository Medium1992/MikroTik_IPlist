:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131268 address=for_scripts/asnv4/AS131268.rsc} on-error {}
:do {add list=$AddressList comment=AS131268 address=103.35.92.0/23} on-error {}
:do {add list=$AddressList comment=AS131268 address=103.35.95.0/24} on-error {}
:do {add list=$AddressList comment=AS131268 address=202.4.188.0/24} on-error {}

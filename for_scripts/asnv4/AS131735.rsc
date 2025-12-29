:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131735 address=103.15.240.0/22} on-error {}
:do {add list=$AddressList comment=AS131735 address=103.231.81.0/24} on-error {}
:do {add list=$AddressList comment=AS131735 address=103.231.82.0/23} on-error {}
:do {add list=$AddressList comment=AS131735 address=103.52.64.0/22} on-error {}

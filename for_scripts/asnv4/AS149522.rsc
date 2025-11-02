:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149522 address=for_scripts/asnv4/AS149522.rsc} on-error {}
:do {add list=$AddressList comment=AS149522 address=103.115.140.0/23} on-error {}
:do {add list=$AddressList comment=AS149522 address=103.182.122.0/23} on-error {}
:do {add list=$AddressList comment=AS149522 address=103.55.156.0/24} on-error {}
:do {add list=$AddressList comment=AS149522 address=68.69.120.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18024 address=for_scripts/asnv4/AS18024.rsc} on-error {}
:do {add list=$AddressList comment=AS18024 address=103.245.240.0/23} on-error {}
:do {add list=$AddressList comment=AS18024 address=119.2.96.0/19} on-error {}
:do {add list=$AddressList comment=AS18024 address=202.144.128.0/19} on-error {}
:do {add list=$AddressList comment=AS18024 address=45.64.251.0/24} on-error {}

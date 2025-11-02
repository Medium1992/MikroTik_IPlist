:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140577 address=for_scripts/asnv4/AS140577.rsc} on-error {}
:do {add list=$AddressList comment=AS140577 address=103.150.140.0/23} on-error {}
:do {add list=$AddressList comment=AS140577 address=168.100.128.0/19} on-error {}
:do {add list=$AddressList comment=AS140577 address=202.8.40.0/22} on-error {}
:do {add list=$AddressList comment=AS140577 address=202.94.84.0/23} on-error {}
:do {add list=$AddressList comment=AS140577 address=61.16.24.0/22} on-error {}

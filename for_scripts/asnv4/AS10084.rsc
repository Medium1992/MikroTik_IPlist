:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10084 address=for_scripts/asnv4/AS10084.rsc} on-error {}
:do {add list=$AddressList comment=AS10084 address=103.2.116.0/22} on-error {}
:do {add list=$AddressList comment=AS10084 address=103.79.72.0/24} on-error {}
:do {add list=$AddressList comment=AS10084 address=103.94.94.0/24} on-error {}
:do {add list=$AddressList comment=AS10084 address=218.100.43.0/24} on-error {}
:do {add list=$AddressList comment=AS10084 address=43.250.232.0/24} on-error {}
:do {add list=$AddressList comment=AS10084 address=43.250.234.0/24} on-error {}

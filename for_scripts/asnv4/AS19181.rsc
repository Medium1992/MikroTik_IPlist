:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19181 address=for_scripts/asnv4/AS19181.rsc} on-error {}
:do {add list=$AddressList comment=AS19181 address=131.153.164.0/24} on-error {}
:do {add list=$AddressList comment=AS19181 address=131.153.166.0/23} on-error {}
:do {add list=$AddressList comment=AS19181 address=131.153.224.0/24} on-error {}
:do {add list=$AddressList comment=AS19181 address=131.153.233.0/24} on-error {}
:do {add list=$AddressList comment=AS19181 address=131.153.56.0/22} on-error {}
:do {add list=$AddressList comment=AS19181 address=131.153.83.0/24} on-error {}

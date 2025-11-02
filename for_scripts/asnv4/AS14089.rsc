:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14089 address=for_scripts/asnv4/AS14089.rsc} on-error {}
:do {add list=$AddressList comment=AS14089 address=69.84.32.0/21} on-error {}
:do {add list=$AddressList comment=AS14089 address=69.84.40.0/22} on-error {}
:do {add list=$AddressList comment=AS14089 address=69.84.44.0/23} on-error {}
:do {add list=$AddressList comment=AS14089 address=69.84.46.0/24} on-error {}

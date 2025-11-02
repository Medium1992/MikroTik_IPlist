:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131899 address=for_scripts/asnv4/AS131899.rsc} on-error {}
:do {add list=$AddressList comment=AS131899 address=103.49.64.0/22} on-error {}
:do {add list=$AddressList comment=AS131899 address=103.51.4.0/22} on-error {}
:do {add list=$AddressList comment=AS131899 address=103.52.148.0/22} on-error {}
:do {add list=$AddressList comment=AS131899 address=103.54.184.0/22} on-error {}
:do {add list=$AddressList comment=AS131899 address=103.60.226.0/24} on-error {}
:do {add list=$AddressList comment=AS131899 address=103.63.216.0/22} on-error {}
:do {add list=$AddressList comment=AS131899 address=103.91.125.0/24} on-error {}
:do {add list=$AddressList comment=AS131899 address=219.100.240.0/22} on-error {}

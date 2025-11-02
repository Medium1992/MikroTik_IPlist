:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131273 address=for_scripts/asnv4/AS131273.rsc} on-error {}
:do {add list=$AddressList comment=AS131273 address=103.117.106.0/24} on-error {}
:do {add list=$AddressList comment=AS131273 address=103.68.138.0/24} on-error {}
:do {add list=$AddressList comment=AS131273 address=150.116.80.0/24} on-error {}
:do {add list=$AddressList comment=AS131273 address=156.242.9.0/24} on-error {}

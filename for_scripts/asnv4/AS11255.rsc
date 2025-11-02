:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11255 address=for_scripts/asnv4/AS11255.rsc} on-error {}
:do {add list=$AddressList comment=AS11255 address=204.71.100.0/23} on-error {}
:do {add list=$AddressList comment=AS11255 address=206.156.242.0/24} on-error {}
:do {add list=$AddressList comment=AS11255 address=206.27.220.0/24} on-error {}
:do {add list=$AddressList comment=AS11255 address=63.147.100.0/22} on-error {}
:do {add list=$AddressList comment=AS11255 address=63.147.96.0/24} on-error {}
:do {add list=$AddressList comment=AS11255 address=63.147.99.0/24} on-error {}
:do {add list=$AddressList comment=AS11255 address=67.132.178.0/24} on-error {}

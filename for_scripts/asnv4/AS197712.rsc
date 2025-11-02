:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197712 address=for_scripts/asnv4/AS197712.rsc} on-error {}
:do {add list=$AddressList comment=AS197712 address=134.0.8.0/21} on-error {}
:do {add list=$AddressList comment=AS197712 address=185.22.200.0/22} on-error {}
:do {add list=$AddressList comment=AS197712 address=185.34.192.0/22} on-error {}
:do {add list=$AddressList comment=AS197712 address=185.42.104.0/22} on-error {}
:do {add list=$AddressList comment=AS197712 address=185.66.40.0/22} on-error {}
:do {add list=$AddressList comment=AS197712 address=46.16.56.0/21} on-error {}

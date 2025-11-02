:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15498 address=for_scripts/asnv4/AS15498.rsc} on-error {}
:do {add list=$AddressList comment=AS15498 address=185.138.124.0/23} on-error {}
:do {add list=$AddressList comment=AS15498 address=62.13.192.0/21} on-error {}
:do {add list=$AddressList comment=AS15498 address=62.13.221.0/24} on-error {}
:do {add list=$AddressList comment=AS15498 address=62.13.223.0/24} on-error {}

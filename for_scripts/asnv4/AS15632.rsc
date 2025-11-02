:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15632 address=for_scripts/asnv4/AS15632.rsc} on-error {}
:do {add list=$AddressList comment=AS15632 address=217.12.104.0/23} on-error {}
:do {add list=$AddressList comment=AS15632 address=217.12.106.0/24} on-error {}
:do {add list=$AddressList comment=AS15632 address=217.12.110.0/24} on-error {}
:do {add list=$AddressList comment=AS15632 address=217.12.96.0/21} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131651 address=103.139.240.0/23} on-error {}
:do {add list=$AddressList comment=AS131651 address=103.143.56.0/23} on-error {}
:do {add list=$AddressList comment=AS131651 address=185.167.12.0/22} on-error {}

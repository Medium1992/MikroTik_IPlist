:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154346 address=103.152.206.0/24} on-error {}
:do {add list=$AddressList comment=AS154346 address=178.94.10.0/24} on-error {}
:do {add list=$AddressList comment=AS154346 address=38.22.124.0/23} on-error {}
:do {add list=$AddressList comment=AS154346 address=38.22.126.0/24} on-error {}

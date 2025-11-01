:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136106 address=103.206.186.0/24} on-error {}
:do {add list=$AddressList comment=AS136106 address=103.87.184.0/22} on-error {}
:do {add list=$AddressList comment=AS136106 address=123.176.121.0/24} on-error {}
:do {add list=$AddressList comment=AS136106 address=123.176.122.0/23} on-error {}
:do {add list=$AddressList comment=AS136106 address=123.176.124.0/22} on-error {}

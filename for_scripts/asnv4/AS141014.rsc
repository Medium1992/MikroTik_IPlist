:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141014 address=103.154.234.0/23} on-error {}
:do {add list=$AddressList comment=AS141014 address=103.157.36.0/23} on-error {}
:do {add list=$AddressList comment=AS141014 address=103.175.186.0/23} on-error {}
:do {add list=$AddressList comment=AS141014 address=103.244.225.0/24} on-error {}

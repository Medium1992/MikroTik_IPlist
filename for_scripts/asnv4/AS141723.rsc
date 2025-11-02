:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141723 address=103.146.57.0/24} on-error {}
:do {add list=$AddressList comment=AS141723 address=103.162.186.0/23} on-error {}
:do {add list=$AddressList comment=AS141723 address=103.239.42.0/23} on-error {}

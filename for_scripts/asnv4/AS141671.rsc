:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141671 address=103.162.240.0/23} on-error {}
:do {add list=$AddressList comment=AS141671 address=103.224.100.0/22} on-error {}
:do {add list=$AddressList comment=AS141671 address=103.227.144.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141177 address=43.250.48.0/23} on-error {}
:do {add list=$AddressList comment=AS141177 address=43.250.50.0/24} on-error {}
:do {add list=$AddressList comment=AS141177 address=45.64.114.0/23} on-error {}

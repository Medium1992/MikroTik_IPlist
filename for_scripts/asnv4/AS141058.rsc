:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141058 address=103.155.113.0/24} on-error {}
:do {add list=$AddressList comment=AS141058 address=103.36.250.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141709 address=103.162.127.0/24} on-error {}
:do {add list=$AddressList comment=AS141709 address=103.180.50.0/24} on-error {}

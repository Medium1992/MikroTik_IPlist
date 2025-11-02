:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141961 address=103.166.192.0/24} on-error {}
:do {add list=$AddressList comment=AS141961 address=103.214.176.0/24} on-error {}

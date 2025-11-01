:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149928 address=103.186.192.0/24} on-error {}

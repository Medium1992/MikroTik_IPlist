:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134427 address=103.193.17.0/24} on-error {}

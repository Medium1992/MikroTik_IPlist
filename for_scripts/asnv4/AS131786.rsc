:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131786 address=103.17.192.0/24} on-error {}

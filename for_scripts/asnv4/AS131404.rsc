:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131404 address=103.229.192.0/22} on-error {}

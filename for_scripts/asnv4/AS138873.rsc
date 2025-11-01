:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138873 address=103.140.78.0/23} on-error {}

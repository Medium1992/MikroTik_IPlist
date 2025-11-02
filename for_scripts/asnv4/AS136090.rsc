:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136090 address=103.88.229.0/24} on-error {}

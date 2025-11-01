:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19272 address=199.180.64.0/21} on-error {}

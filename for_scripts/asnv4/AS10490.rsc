:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10490 address=170.140.99.0/24} on-error {}

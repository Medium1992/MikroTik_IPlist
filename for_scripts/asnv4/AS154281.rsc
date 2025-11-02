:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154281 address=123.253.54.0/23} on-error {}

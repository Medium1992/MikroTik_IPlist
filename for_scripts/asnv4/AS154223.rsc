:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154223 address=123.253.180.0/23} on-error {}

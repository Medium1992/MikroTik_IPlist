:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152049 address=45.123.140.0/23} on-error {}

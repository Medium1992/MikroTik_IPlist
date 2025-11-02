:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16856 address=74.123.64.0/23} on-error {}

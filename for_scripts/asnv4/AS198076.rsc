:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198076 address=176.123.49.0/24} on-error {}

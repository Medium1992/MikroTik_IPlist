:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1908 address=214.9.116.0/24} on-error {}

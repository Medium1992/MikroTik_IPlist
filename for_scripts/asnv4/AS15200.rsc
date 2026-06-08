:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15200 address=69.222.171.0/24} on-error {}

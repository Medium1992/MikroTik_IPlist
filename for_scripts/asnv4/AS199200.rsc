:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199200 address=176.124.246.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199351 address=176.124.231.0/24} on-error {}

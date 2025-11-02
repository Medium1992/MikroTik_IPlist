:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199345 address=176.124.148.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197400 address=176.113.192.0/20} on-error {}

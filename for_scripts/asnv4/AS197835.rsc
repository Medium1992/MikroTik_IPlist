:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197835 address=176.111.173.0/24} on-error {}

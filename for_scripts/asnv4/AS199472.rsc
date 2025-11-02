:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199472 address=176.121.16.0/22} on-error {}

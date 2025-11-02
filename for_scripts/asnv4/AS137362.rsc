:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137362 address=103.115.227.0/24} on-error {}

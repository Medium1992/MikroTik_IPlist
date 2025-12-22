:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199369 address=89.33.166.0/24} on-error {}

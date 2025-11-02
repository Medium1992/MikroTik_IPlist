:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11903 address=38.105.166.0/24} on-error {}

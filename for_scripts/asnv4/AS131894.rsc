:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131894 address=223.223.166.0/24} on-error {}

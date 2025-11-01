:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131817 address=59.12.227.0/24} on-error {}

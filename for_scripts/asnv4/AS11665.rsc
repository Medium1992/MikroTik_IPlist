:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11665 address=23.166.176.0/24} on-error {}

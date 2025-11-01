:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11619 address=209.188.100.0/24} on-error {}

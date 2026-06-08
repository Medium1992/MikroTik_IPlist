:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11011 address=209.249.16.0/24} on-error {}

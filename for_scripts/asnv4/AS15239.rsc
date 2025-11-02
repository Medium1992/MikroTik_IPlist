:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15239 address=209.50.151.0/24} on-error {}

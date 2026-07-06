:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150108 address=103.172.166.0/24} on-error {}

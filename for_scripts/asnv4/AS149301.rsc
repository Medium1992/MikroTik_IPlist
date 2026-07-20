:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149301 address=160.22.168.0/24} on-error {}

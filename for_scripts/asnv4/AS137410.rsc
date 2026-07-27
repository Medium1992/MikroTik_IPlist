:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137410 address=16.5.27.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154141 address=192.156.142.0/24} on-error {}

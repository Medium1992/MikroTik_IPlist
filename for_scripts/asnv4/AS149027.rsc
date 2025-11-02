:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149027 address=103.176.226.0/24} on-error {}

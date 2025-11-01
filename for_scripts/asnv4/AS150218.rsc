:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150218 address=103.20.50.0/24} on-error {}
:do {add list=$AddressList comment=AS150218 address=103.218.104.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151253 address=144.79.5.0/24} on-error {}
:do {add list=$AddressList comment=AS151253 address=45.119.104.0/24} on-error {}

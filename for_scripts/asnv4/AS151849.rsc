:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151849 address=144.79.72.0/24} on-error {}

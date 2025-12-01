:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152799 address=138.252.176.0/24} on-error {}
:do {add list=$AddressList comment=AS152799 address=160.20.244.0/24} on-error {}

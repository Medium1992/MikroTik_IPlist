:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151284 address=160.20.19.0/24} on-error {}

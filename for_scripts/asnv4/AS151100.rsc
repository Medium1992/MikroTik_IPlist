:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151100 address=218.185.252.0/22} on-error {}

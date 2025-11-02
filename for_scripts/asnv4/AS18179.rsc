:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18179 address=211.78.240.0/20} on-error {}

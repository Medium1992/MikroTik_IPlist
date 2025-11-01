:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196648 address=94.231.16.0/20} on-error {}

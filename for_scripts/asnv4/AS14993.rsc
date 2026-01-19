:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14993 address=67.206.185.0/24} on-error {}

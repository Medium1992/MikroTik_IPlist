:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19277 address=207.32.212.0/24} on-error {}

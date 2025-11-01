:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18533 address=207.108.212.0/23} on-error {}

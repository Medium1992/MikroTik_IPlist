:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1830 address=107.152.64.0/20} on-error {}

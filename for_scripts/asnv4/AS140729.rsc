:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140729 address=160.22.176.0/24} on-error {}

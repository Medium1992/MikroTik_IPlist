:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140587 address=103.150.176.0/24} on-error {}

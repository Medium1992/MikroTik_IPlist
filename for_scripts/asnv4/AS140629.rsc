:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140629 address=202.27.130.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135141 address=203.158.160.0/20} on-error {}

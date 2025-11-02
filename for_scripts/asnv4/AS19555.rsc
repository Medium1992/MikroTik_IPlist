:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19555 address=98.159.0.0/20} on-error {}

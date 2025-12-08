:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19718 address=152.22.240.0/20} on-error {}

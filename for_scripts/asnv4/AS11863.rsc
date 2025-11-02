:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11863 address=152.117.0.0/20} on-error {}

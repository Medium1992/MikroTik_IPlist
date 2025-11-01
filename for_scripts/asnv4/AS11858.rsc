:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11858 address=207.195.160.0/20} on-error {}

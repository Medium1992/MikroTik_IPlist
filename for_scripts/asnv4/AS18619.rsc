:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18619 address=206.166.213.0/24} on-error {}

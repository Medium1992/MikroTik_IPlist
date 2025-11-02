:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18691 address=205.166.119.0/24} on-error {}

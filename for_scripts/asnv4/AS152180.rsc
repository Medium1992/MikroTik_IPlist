:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152180 address=210.79.184.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197596 address=152.89.111.0/24} on-error {}

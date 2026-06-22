:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197371 address=89.144.0.0/23} on-error {}

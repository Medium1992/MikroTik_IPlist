:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198180 address=89.125.112.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198562 address=46.229.252.0/24} on-error {}

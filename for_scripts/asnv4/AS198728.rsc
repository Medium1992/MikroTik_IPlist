:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198728 address=37.16.84.0/24} on-error {}

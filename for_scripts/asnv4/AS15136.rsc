:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15136 address=216.115.32.0/19} on-error {}

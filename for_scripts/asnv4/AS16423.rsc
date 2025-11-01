:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16423 address=216.21.64.0/19} on-error {}

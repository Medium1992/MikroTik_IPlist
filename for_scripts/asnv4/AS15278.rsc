:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15278 address=216.105.96.0/19} on-error {}

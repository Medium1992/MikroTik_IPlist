:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15937 address=213.144.32.0/19} on-error {}

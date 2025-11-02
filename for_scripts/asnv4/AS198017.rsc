:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198017 address=109.69.144.0/21} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198952 address=90.85.2.0/24} on-error {}

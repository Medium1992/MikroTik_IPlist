:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138057 address=103.120.138.0/24} on-error {}

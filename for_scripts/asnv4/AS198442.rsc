:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198442 address=155.133.85.0/24} on-error {}
:do {add list=$AddressList comment=AS198442 address=91.234.207.0/24} on-error {}

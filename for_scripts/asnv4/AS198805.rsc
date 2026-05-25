:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198805 address=147.90.230.0/24} on-error {}
:do {add list=$AddressList comment=AS198805 address=207.180.25.0/24} on-error {}
:do {add list=$AddressList comment=AS198805 address=207.180.4.0/24} on-error {}

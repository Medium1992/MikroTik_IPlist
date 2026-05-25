:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198810 address=141.11.211.0/24} on-error {}
:do {add list=$AddressList comment=AS198810 address=207.180.44.0/24} on-error {}

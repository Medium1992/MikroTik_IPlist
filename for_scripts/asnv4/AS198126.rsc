:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198126 address=217.197.110.0/24} on-error {}
:do {add list=$AddressList comment=AS198126 address=91.231.228.0/24} on-error {}

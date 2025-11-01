:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198793 address=217.25.87.0/24} on-error {}
:do {add list=$AddressList comment=AS198793 address=91.235.15.0/24} on-error {}

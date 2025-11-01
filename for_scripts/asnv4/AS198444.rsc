:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198444 address=79.142.37.0/24} on-error {}
:do {add list=$AddressList comment=AS198444 address=79.142.38.0/23} on-error {}

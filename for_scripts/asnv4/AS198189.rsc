:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198189 address=176.65.142.0/24} on-error {}
:do {add list=$AddressList comment=AS198189 address=217.60.78.0/24} on-error {}

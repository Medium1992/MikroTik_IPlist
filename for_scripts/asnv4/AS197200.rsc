:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197200 address=188.220.47.0/24} on-error {}
:do {add list=$AddressList comment=AS197200 address=83.245.78.0/24} on-error {}

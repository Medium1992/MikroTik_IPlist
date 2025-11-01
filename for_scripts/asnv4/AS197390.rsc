:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197390 address=176.28.77.0/24} on-error {}
:do {add list=$AddressList comment=AS197390 address=176.28.78.0/24} on-error {}

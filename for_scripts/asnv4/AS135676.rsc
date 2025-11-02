:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135676 address=110.164.143.0/24} on-error {}
:do {add list=$AddressList comment=AS135676 address=223.27.197.0/24} on-error {}

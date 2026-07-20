:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197173 address=143.20.244.0/24} on-error {}
:do {add list=$AddressList comment=AS197173 address=148.135.187.0/24} on-error {}
:do {add list=$AddressList comment=AS197173 address=95.214.175.0/24} on-error {}

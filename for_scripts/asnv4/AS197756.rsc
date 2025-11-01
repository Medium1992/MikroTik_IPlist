:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197756 address=176.122.29.0/24} on-error {}
:do {add list=$AddressList comment=AS197756 address=79.143.0.0/24} on-error {}
:do {add list=$AddressList comment=AS197756 address=91.230.224.0/24} on-error {}

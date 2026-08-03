:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197904 address=44.30.134.0/24} on-error {}
:do {add list=$AddressList comment=AS197904 address=44.32.162.0/24} on-error {}

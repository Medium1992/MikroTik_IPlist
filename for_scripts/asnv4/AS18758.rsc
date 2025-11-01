:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18758 address=162.254.141.0/24} on-error {}
:do {add list=$AddressList comment=AS18758 address=162.254.143.0/24} on-error {}

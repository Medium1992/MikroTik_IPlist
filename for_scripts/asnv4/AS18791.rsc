:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18791 address=138.237.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18791 address=74.200.134.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18911 address=74.123.156.0/23} on-error {}
:do {add list=$AddressList comment=AS18911 address=74.123.159.0/24} on-error {}

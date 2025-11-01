:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135146 address=168.70.150.0/24} on-error {}
:do {add list=$AddressList comment=AS135146 address=168.70.171.0/24} on-error {}

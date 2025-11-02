:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1082 address=173.226.115.0/24} on-error {}
:do {add list=$AddressList comment=AS1082 address=67.21.171.0/24} on-error {}

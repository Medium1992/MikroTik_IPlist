:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149651 address=202.43.234.0/24} on-error {}
:do {add list=$AddressList comment=AS149651 address=43.228.226.0/24} on-error {}
